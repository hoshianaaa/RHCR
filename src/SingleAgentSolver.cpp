#include "SingleAgentSolver.h"


double SingleAgentSolver::compute_h_value(const BasicGraph& G, int curr, int goal_id,
                             const vector<pair<int, int> >& goal_location) const
{
    std::cout << "goal_id:" << goal_id << std::endl;
    std::cout << "goal_location.size:" << goal_location.size() << std::endl;
    std::cout << "heuristics.size:" << G.heuristics.size() << std::endl;
    std::cout << "curr:" << curr << std::endl;
    std::cout << "goal_location[goal_id].first:" << goal_location[goal_id].first << std::endl;

    // unordered_map の内容を vector にコピー
    std::vector<std::pair<int, std::vector<double>>> elems(G.heuristics.begin(), G.heuristics.end());

    // vector をキーに基づいてソート
    std::sort(elems.begin(), elems.end(), [](const std::pair<int, std::vector<double>>& a, const std::pair<int, std::vector<double>>& b) {
        return a.first < b.first;
    });

    // ソートされた内容を表示
    for (const auto& pair : elems) {
        std::cout << "Key: " << pair.first << " Values: ";
        /*
        for (double val : pair.second) {
            std::cout << val << " ";
        }
        */
        std::cout << std::endl;
    }


    double h = G.heuristics.at(goal_location[goal_id].first)[curr];
    goal_id++;

    while (goal_id < (int) goal_location.size())
    {
        h += G.heuristics.at(goal_location[goal_id].first)[goal_location[goal_id - 1].first];
        goal_id++;
    }
    return h;
}
