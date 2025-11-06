return {
    misc = {
        dictionary = {
            b_flowpot_config = "Opciones de Flower Pot",
            b_flowpot_create_profile_stats = "Crear Archivo de estadisticas del Perfil",
            b_flowpot_poker_hand_stats = "Estadísticas de Manos",
            b_flowpot_deck_stats = "Estadísticas de Barajas",
            b_flowpot_deck_records = "Records de Barajas",
            b_flowpot_stat_types = "Tipo de Estadísticas",
            b_flowpot_consumable_types = "Tipo de Carta",
            b_flowpot_mods = "Mods",
            b_flowpot_rounds_won_short = "Rondas Completas",
            b_flowpot_rounds_won_expand = "Rondas Completadas con este Comodín",
            b_flowpot_times_stake_win_short = "Victorias",
            b_flowpot_times_stake_win_expand = "Veces que has usado esta carta para Ganar",
            b_flowpot_times_used_short = "Veces Usada",
            b_flowpot_times_used_expand = "Times this consumable has been used",
            b_flowpot_times_redeemed_short = "Veces Redimido",
            b_flowpot_times_redeemed_expand = "Veces que has redimido este vale",
            b_flowpot_all_cards = "Tipo de Carta",
            b_flowpot_all_types = "Mostrar todo",
            b_flowpot_highest_lvl = "Nivel más alto:",
            b_flowpot_total_played = "Veces Jugada:",
            b_flowpot_total_wins_losses = "Total de Victorias/Derrotas:",
            b_flowpot_fastest_run = "Victoria más Rápida:",
            b_flowpot_highest_score = "Puntuación más Alta:",
            b_flowpot_tooltip_settings = "Mostrar record de Estadísticas",
            b_flowpot_voucher_sticker_setting = "Mostrar Stickers en Vales",
            b_flowpot_per_deck_joker = "Victorias en el Pozo Dorado (Comodín)",
            b_flowpot_per_deck_voucher = "Victorias en el Pozo Dorado (Vale)",
            b_flowpot_voucher_sticker_options = {
                "Partidas + Colección",
                "Colección",
                "Nunca"
            }
        },
        v_dictionary = {
            b_flowpot_num_rounds = "#1# Rondas",
        }
    },
    descriptions = {
        Other = {
            -- Voucher Stickers
            voucher_white_sticker = {
                name = "White Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}White",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_red_sticker = {
                name = "Red Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Red",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_green_sticker = {
                name = "Green Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Green",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_blue_sticker = {
                name = "Blue Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Blue",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_black_sticker = {
                name = "Black Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Black",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_purple_sticker = {
                name = "Purple Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Purple",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_orange_sticker = {
                name = "Orange Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Orange",
                    "{C:attention}Stake{} difficulty"
                }
            },
            voucher_gold_sticker = {
                name = "Gold Sticker",
                text = {
                    "Used this Voucher",
                    "to win on {C:attention}Gold",
                    "{C:attention}Stake{} difficulty"
                }
            },
            -- Records
            record_highest_chips = {
                name = "Record: Highest Chips",
                text = {
                    "Highest total {C:attention}Chips",
                    "achieved on this Joker:",
                    "{C:chips}+#1#"
                }
            },
            record_highest_mult = {
                name = "Record: Highest Mult",
                text = {
                    "Highest total {C:attention}Mult",
                    "achieved on this Joker:",
                    "{C:mult}+#1#"
                }
            },
            record_highest_xmult = {
                name = "Record: Highest XMult",
                text = {
                    "Highest total {C:attention}XMult",
                    "achieved on this Joker:",
                    "{X:red,C:white}X#1#"
                }
            },
            record_highest_sell_value = {
                name = "Record: Highest Sell Value",
                text = {
                    "Highest total {C:money}sell value",
                    "achieved on this Joker:",
                    "{C:money}$#1#{}",
                }
            },
            record_highest_dollar = {
                name = "Record: Highest Dollars",
                text = {
                    "Highest total {C:money}dollars",
                    "achieved on this Joker:",
                    "{C:money}$#1#{}",
                }
            },
            record_highest_discards = {
                name = "Record: Highest Discards",
                text = {
                    "Highest total {C:red}discards",
                    "achieved on this Joker:",
                    "{C:red}+#1#{}",
                }
            },
            record_highest_streak = {
                name = "Record: Highest Streak",
                text = {
                    "Highest total {C:attention}streak",
                    "achieved on this Joker:",
                    "{C:attention}#1#{}",
                }
            },
            record_highest_consumable_slots = {
                name = "Record: Highest Consumable Slots",
                text = {
                    "Highest total {C:tarot}Consumable{} slots",
                    "achieved on this Joker:",
                    "{C:tarot}+#1#{}",
                }
            },
            record_highest_joker_slots = {
                name = "Record: Highest Joker Slots",
                text = {
                    "Highest total {C:attention}Joker{} slots",
                    "achieved on this Joker:",
                    "{C:attention}+#1#{}",
                }
            },
            record_highest_levels = {
                name = "Record: Highest Levels",
                text = {
                    "Highest total times this",
                    "{C:attention}Joker{} leveled a",
                    "{C:legendary,E:1}poker hand:",
                    "{C:attention}+#1#{}",
                }
            }
        }
    }
}