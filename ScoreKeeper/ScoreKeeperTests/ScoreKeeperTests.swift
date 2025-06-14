//
//  ScoreKeeperTests.swift
//  ScoreKeeperTests
//
//  Created by Senuka Chandunu on 6/14/25.
//

import Testing
@testable import ScoreKeeper

struct ScoreKeeperTests {

    @Test("Reset player scores")
        func resetScores() async throws {
            var scoreboard = Scoreboard(players: [
                        Player(name: "Elisha", score: 0),
                        Player(name: "Andre", score: 5),
            ])
            scoreboard.resetScores(to: 0)


            for player in scoreboard.players {
                #expect(player.score == 0)
            }
    }

}
