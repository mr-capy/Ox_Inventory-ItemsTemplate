    return {
    --[[ --------------------------------------------------------------------------------
                                        <! FOODS !>
    -------------------------------------------------------------------------------- ]]--
    ['sandwich'] = {
        label = 'Sandwich',
        weight = 950,
        stack = true,
        close = true,
        description = "A simple sandwich for a simple day",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_sandwich_01', pos = vec3(0.02, 0.02, -0.02), rot = vec3(0.0, 0.0, 0.0) },
            usetime = 7500,
        },
    },

    --[[ --------------------------------------------------------------------------------
                                        <! DRINKS !>
    -------------------------------------------------------------------------------- ]]--
    ['ecola'] = {
        label = 'eCola',
        weight = 780,
        stack = true,
        close = true,
        description = "Carbonized syrup is good for the soul",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ecola_can', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    --[[ --------------------------------------------------------------------------------
                                        <! ALCOHOL !>
    -------------------------------------------------------------------------------- ]]--
    ['rancho_beer'] = {
        label = 'Cerbesa Barracho',
        weight = 780,
        stack = true,
        close = true,
        description = "good ol imported beer from mexico",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_bottle', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['dusche_beer'] = {
        label = 'Dusche Gold',
        weight = 780,
        stack = true,
        close = true,
        description = "good ol imported beer from germany",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beerdusche', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['stronzo_beer'] = {
        label = 'Stronzo',
        weight = 780,
        stack = true,
        close = true,
        description = "good ol imported beer from italy",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_stz', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['patriot_beer'] = {
        label = 'Patriot Beer',
        weight = 780,
        stack = true,
        close = true,
        description = "good ol homemade beer from the brewery",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_patriot', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['tequilya'] = {
        label = 'Tequilya',
        weight = 4600,
        stack = true,
        close = true,
        description = "that shit spicy, hombre",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_tequila_bottle', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 12000,
        },
    },

    ['tequilya_martini'] = {
        label = 'Tequilya Martini',
        weight = 500,
        stack = true,
        close = true,
        description = "that a fancy drink ya got there",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_tequila', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['tequilya_sunrise'] = {
        label = 'Tequilya Sunrise',
        weight = 500,
        stack = true,
        close = true,
        description = "the fancy shit my wife likes",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_tequsunrise', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['tequilya_shot'] = {
        label = 'Shot of Tequilya',
        weight = 500,
        stack = true,
        close = true,
        description = "SHOTS SHOTS SHOTS SHOTS SHOTS",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 3500,
        },
    },

    ['mount_whiskey'] = {
        label = 'The Mount Whiskey',
        weight = 4600,
        stack = true,
        close = true,
        description = "You're gonna feel really really warm",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_whiskey_notop', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 12000,
        },
    },

    ['mount_whiskey_glass'] = {
        label = 'Glass of Mount Whiskey',
        weight = 500,
        stack = true,
        close = true,
        description = "You're gonna feel really warm",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_drink_whisky', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['mount_whiskey_shot'] = {
        label = 'Shot of Mount Whiskey',
        weight = 500,
        stack = true,
        close = true,
        description = "SHOTS SHOTS SHOTS SHOTS SHOTS",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 3500,
        },
    },

    ['nogo_vodka'] = {
        label = 'NoGo Vodka',
        weight = 4600,
        stack = true,
        close = true,
        description = "Yeah, let's forget the past week",
        client = {
            status = { drunk = 180000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_vodka_bottle', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 12000,
        },
    },

    ['nogo_vodka_shot'] = {
        label = 'Shot of NoGo Vodka',
        weight = 500,
        stack = true,
        close = true,
        description = "SHOTS SHOTS SHOTS SHOTS SHOTS",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'p_cs_shot_glass_2_s', pos = vec3(0.01, 0.01, 0.06), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 3500,
        },
    },
}