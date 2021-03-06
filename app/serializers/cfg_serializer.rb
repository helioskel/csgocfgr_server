class CfgSerializer < ActiveModel::Serializer
  cache key: 'cfg', expires_in: 1.day
  attributes :id,
             :permalink,
             :rate,
             :cl_cmdrate,
             :cl_updaterate,
             :cl_interp,
             :cl_interp_ratio,
             :cl_lagcompensation,
             :volume,
             :snd_musicvolume,
             :windows_speaker_config,
             :snd_mixahead,
             :snd_headphone_pan_exponent,
             :snd_headphone_pan_radial_weight,
             :snd_legacy_surround,
             :snd_mute_losefocus,
             :voice_scale,
             :voice_enable,
             :lobby_voice_chat_enabled,
             :mat_monitorgamma,
             :mat_queue_mode,
             :fps_max,
             :fps_max_menu,
             :r_dynamic,
             :r_drawtracers_firstperson,
             :sensitivity,
             :zoom_sensitivity_ratio_mouse,
             :m_customaccel,
             :m_rawinput,
             :con_filter_enable,
             :con_filter_text,
             :con_filter_text_out,
             :mm_dedicated_search_maxping,
             :ui_steam_overlay_notification_position,
             :cl_downloadfilter,
             :developer,
             :con_enable,
             :player_nevershow_communityservermessage,
             :gameinstructor_enable,
             :option_duck_method,
             :option_speed_method,
             :cl_forcepreload,
             :cl_disablehtmlmotd,
             :cl_autohelp,
             :cl_showhelp,
             :cl_disablefreezecam,
             :cl_teammate_colors_show,
             :cl_autowepswitch,
             :cl_use_opens_buy_menu,
             :closeonbuy,
             :hud_scaling,
             :cl_hud_background_alpha,
             :cl_hud_color,
             :cl_loadout_colorweaponnames,
             :cl_hud_healthammo_style,
             :cl_hud_playercount_showcount,
             :cl_hud_playercount_pos,
             :viewmodel_fov,
             :viewmodel_offset_x,
             :viewmodel_offset_y,
             :viewmodel_offset_z,
             :viewmodel_presetpos,
             :cl_viewmodel_shift_left_amt,
             :cl_viewmodel_shift_right_amt,
             :cl_bobcycle,
             :cl_bob_lower_amt,
             :cl_bobamt_lat,
             :cl_bobamt_vert,
             :hud_showtargetid,
             :cl_draw_only_deathnotices,
             :cl_righthand,
             :cl_showloadout,
             :cl_showpos,
             :cl_showfps,
             :net_graph,
             :net_graphproportionalfont,
             :cl_hud_radar_scale,
             :cl_radar_scale,
             :cl_radar_icon_scale_min,
             :cl_radar_always_centered,
             :cl_radar_rotate,
             :key_esc,
             :key_f1,
             :key_f2,
             :key_f3,
             :key_f4,
             :key_f5,
             :key_f6,
             :key_f7,
             :key_f8,
             :key_f9,
             :key_f10,
             :key_f11,
             :key_f12,
             :key_k1,
             :key_k2,
             :key_k3,
             :key_k4,
             :key_k5,
             :key_k6,
             :key_k7,
             :key_k8,
             :key_k9,
             :key_k0,
             :key_hyphen,
             :key_equals,
             :key_backspace,
             :key_tab,
             :key_q,
             :key_w,
             :key_e,
             :key_r,
             :key_t,
             :key_y,
             :key_u,
             :key_i,
             :key_o,
             :key_p,
             :key_lbracket,
             :key_rbracket,
             :key_bkslash,
             :key_capslock,
             :key_a,
             :key_s,
             :key_d,
             :key_f,
             :key_g,
             :key_h,
             :key_j,
             :key_k,
             :key_l,
             :key_semicolon,
             :key_apostrophe,
             :key_enter,
             :key_shift,
             :key_z,
             :key_x,
             :key_c,
             :key_v,
             :key_b,
             :key_n,
             :key_m,
             :key_comma,
             :key_period,
             :key_fwslash,
             :key_ctrl,
             :key_alt,
             :key_space,
             :key_pause,
             :key_ins,
             :key_home,
             :key_pgup,
             :key_del,
             :key_end,
             :key_pgdn,
             :key_uparrow,
             :key_leftarrow,
             :key_downarrow,
             :key_rightarrow,
             :key_kp_slash,
             :key_kp_multiply,
             :key_kp_minus,
             :key_kp_home,
             :key_kp_uparrow,
             :key_kp_pgup,
             :key_kp_plus,
             :key_kp_leftarrow,
             :key_kp5,
             :key_kp_rightarrow,
             :key_kp_end,
             :key_kp_downarrow,
             :key_kp_pgdn,
             :key_kp_enter,
             :key_kp_ins,
             :key_kp_del,
             :key_mouse1,
             :key_mwheelup,
             :key_mouse3,
             :key_mwheeldown,
             :key_mouse2,
             :key_mouse4,
             :key_mouse5,
             :cl_crosshairstyle,
             :cl_crosshaircolor,
             :cl_crosshaircolor_r,
             :cl_crosshaircolor_g,
             :cl_crosshaircolor_b,
             :cl_crosshairalpha,
             :cl_crosshair_drawoutline,
             :cl_crosshair_outlinethickness,
             :cl_crosshairsize,
             :cl_crosshairthickness,
             :cl_crosshairgap,
             :cl_crosshairdot
end
