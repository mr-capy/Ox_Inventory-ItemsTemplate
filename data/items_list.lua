return {
	--[[ --------------------------------------------------------------------------------
                                        <! FOOD !>
    -------------------------------------------------------------------------------- ]]--
	['sandwich'] = {
        label = 'Sandwich',
        weight = 350,
        stack = true,
        close = true,
        description = "A simple sandwich for a simple day",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_sandwich_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
    },

	['burger'] = {
        label = 'Hamburger',
        weight = 350,
        stack = true,
        close = true,
        description = "A hamburger that you can eat",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
            prop = { model = 'prop_cs_burger_01', pos = vec3(0.05, -0.02, -0.03), rot = vec3(150.0, 340.0, 170.0) },
            usetime = 7500,
        },
    },

    --[[ --------------------------------------------------------------------------------
                                        <! DRINKS !>
    -------------------------------------------------------------------------------- ]]--
    ['ecola'] = {
        label = 'eCola',
        weight = 350,
        stack = true,
        close = true,
        description = "Carbonized syrup is good for the soul",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_ecola_can', pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

	['ejunk'] = {
        label = 'Junk Energy',
        weight = 350,
        stack = true,
        close = true,
        description = "Drinking too much of this wont kill you. I think.",
        client = {
            status = { thirst = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'sf_prop_sf_can_01a', pos = vec3(0.025, 0.010, 0.05), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    --[[ --------------------------------------------------------------------------------
                                        <! ALCOHOL !>
    -------------------------------------------------------------------------------- ]]--
    ['rancho_beer'] = {
        label = 'Cerbesa Barracho',
        weight = 580,
        stack = true,
        close = true,
        description = "Good ol imported beer from mexico",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_bottle', pos = vec3(0.02, -0.01, -0.14), rot = vec3(1.0, 5.0, -182.5) },
            usetime = 7500,
        },
    },

	['dusche_beer'] = {
        label = 'Dusche Gold',
        weight = 580,
        stack = true,
        close = true,
        description = "Good ol imported beer from germany",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beerdusche', pos = vec3(0.01, -0.01, -0.12), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['stronzo_beer'] = {
        label = 'Stronzo',
        weight = 580,
        stack = true,
        close = true,
        description = "Good ol imported beer from italy",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_stz', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

    ['patriot_beer'] = {
        label = 'Patriot Beer',
        weight = 580,
        stack = true,
        close = true,
        description = "Good ol homemade beer from the brewery",
        client = {
            status = { drunk = 60000 },
            anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
            prop = { model = 'prop_beer_patriot', pos = vec3(0.01, -0.02, -0.15), rot = vec3(5.0, 5.0, -180.5) },
            usetime = 7500,
        },
    },

}
