enable f16;

struct arg3_block_tint_explicit_layout {
    inner: array<vec4<u32>, 4>,
}

struct arg0_block_tint_explicit_layout {
    inner: array<vec4<f16>>,
}

struct arg1_block_tint_explicit_layout {
    inner: array<vec4<f32>>,
}

struct arg2_block_tint_explicit_layout {
    inner: array<vec4<f32>>,
}

@group(0) @binding(3) 
var<uniform> global: arg3_block_tint_explicit_layout;
@group(0) @binding(0) 
@coherent var<storage, read_write> global_1: arg0_block_tint_explicit_layout;
@group(0) @binding(1) 
@coherent var<storage, read_write> global_2: arg1_block_tint_explicit_layout;
@group(0) @binding(2) 
@coherent var<storage, read_write> global_3: arg2_block_tint_explicit_layout;
var<workgroup> shmem0_: array<f16, 4864>;
var<private> main_local_invocation_id_Input_1: vec3<u32>;
var<private> main_num_workgroups_Input_1: vec3<u32>;
var<private> main_workgroup_id_Input_1: vec3<u32>;
var<private> main_local_invocation_index_Input_1: u32;

fn tint_mod_u32_(lhs: u32, rhs: u32) -> u32 {
    let _e54 = select(rhs, 1u, (rhs == 0u));
    return (lhs - ((lhs / _e54) * _e54));
}

fn tint_div_u32_(lhs_1: u32, rhs_1: u32) -> u32 {
    return (lhs_1 / select(rhs_1, 1u, (rhs_1 == 0u)));
}

fn main_inner(local_id: vec3<u32>, num_wg: vec3<u32>, wg_id: vec3<u32>, tint_local_index: u32) {
    var a109_: vec4<f32>;
    var a110_: vec4<f32>;
    var a111_: vec4<f32>;
    var a112_: vec4<f32>;
    var tint_loop_idx: vec2<u32>;
    var iv113_: u32;
    var a196_: vec4<f16>;
    var a200_: vec4<f16>;
    var a205_: vec4<f16>;
    var a210_: vec4<f16>;
    var a215_: vec4<f16>;
    var a220_: vec4<f16>;
    var a225_: vec4<f16>;
    var a230_: vec4<f16>;
    var a235_: vec4<f16>;
    var a239_: vec4<f16>;
    var a244_: vec4<f16>;
    var a249_: vec4<f16>;
    var a254_: vec4<f16>;
    var a259_: vec4<f16>;
    var a264_: vec4<f16>;
    var a269_: vec4<f16>;
    var a274_: vec4<f16>;
    var a278_: vec4<f16>;
    var a283_: vec4<f16>;
    var a288_: vec4<f16>;
    var a293_: vec4<f16>;
    var a298_: vec4<f16>;
    var a303_: vec4<f16>;
    var a308_: vec4<f16>;
    var a313_: vec4<f16>;
    var a317_: vec4<f16>;
    var a322_: vec4<f16>;
    var a327_: vec4<f16>;
    var a332_: vec4<f16>;
    var a337_: vec4<f16>;
    var a342_: vec4<f16>;
    var a347_: vec4<f16>;
    var a352_: vec4<f16>;
    var a356_: vec4<f16>;
    var a361_: vec4<f16>;
    var a366_: vec4<f16>;
    var a371_: vec4<f16>;
    var a376_: vec4<f16>;
    var a381_: vec4<f16>;
    var a386_: vec4<f16>;
    var a391_: vec4<f16>;
    var a395_: vec4<f16>;
    var a400_: vec4<f16>;
    var a405_: vec4<f16>;
    var a410_: vec4<f16>;
    var a415_: vec4<f16>;
    var a420_: vec4<f16>;
    var a425_: vec4<f16>;
    var a430_: vec4<f16>;
    var a434_: vec4<f16>;
    var a439_: vec4<f16>;
    var a444_: vec4<f16>;
    var a449_: vec4<f16>;
    var a454_: vec4<f16>;
    var a459_: vec4<f16>;
    var a464_: vec4<f16>;
    var a469_: vec4<f16>;
    var a473_: vec4<f16>;
    var a478_: vec4<f16>;
    var a483_: vec4<f16>;
    var a488_: vec4<f16>;
    var a493_: vec4<f16>;
    var a498_: vec4<f16>;
    var a503_: vec4<f16>;
    var iv197_: u32;
    var r199_: vec4<f16>;
    var iv201_: u32;
    var r204_: vec4<f16>;
    var iv206_: u32;
    var r209_: vec4<f16>;
    var iv211_: u32;
    var r214_: vec4<f16>;
    var iv216_: u32;
    var r219_: vec4<f16>;
    var iv221_: u32;
    var r224_: vec4<f16>;
    var iv226_: u32;
    var r229_: vec4<f16>;
    var iv231_: u32;
    var r234_: vec4<f16>;
    var iv236_: u32;
    var r238_: vec4<f16>;
    var iv240_: u32;
    var r243_: vec4<f16>;
    var iv245_: u32;
    var r248_: vec4<f16>;
    var iv250_: u32;
    var r253_: vec4<f16>;
    var iv255_: u32;
    var r258_: vec4<f16>;
    var iv260_: u32;
    var r263_: vec4<f16>;
    var iv265_: u32;
    var r268_: vec4<f16>;
    var iv270_: u32;
    var r273_: vec4<f16>;
    var iv275_: u32;
    var r277_: vec4<f16>;
    var iv279_: u32;
    var r282_: vec4<f16>;
    var iv284_: u32;
    var r287_: vec4<f16>;
    var iv289_: u32;
    var r292_: vec4<f16>;
    var iv294_: u32;
    var r297_: vec4<f16>;
    var iv299_: u32;
    var r302_: vec4<f16>;
    var iv304_: u32;
    var r307_: vec4<f16>;
    var iv309_: u32;
    var r312_: vec4<f16>;
    var iv314_: u32;
    var r316_: vec4<f16>;
    var iv318_: u32;
    var r321_: vec4<f16>;
    var iv323_: u32;
    var r326_: vec4<f16>;
    var iv328_: u32;
    var r331_: vec4<f16>;
    var iv333_: u32;
    var r336_: vec4<f16>;
    var iv338_: u32;
    var r341_: vec4<f16>;
    var iv343_: u32;
    var r346_: vec4<f16>;
    var iv348_: u32;
    var r351_: vec4<f16>;
    var iv353_: u32;
    var r355_: vec4<f16>;
    var iv357_: u32;
    var r360_: vec4<f16>;
    var iv362_: u32;
    var r365_: vec4<f16>;
    var iv367_: u32;
    var r370_: vec4<f16>;
    var iv372_: u32;
    var r375_: vec4<f16>;
    var iv377_: u32;
    var r380_: vec4<f16>;
    var iv382_: u32;
    var r385_: vec4<f16>;
    var iv387_: u32;
    var r390_: vec4<f16>;
    var iv392_: u32;
    var r394_: vec4<f16>;
    var iv396_: u32;
    var r399_: vec4<f16>;
    var iv401_: u32;
    var r404_: vec4<f16>;
    var iv406_: u32;
    var r409_: vec4<f16>;
    var iv411_: u32;
    var r414_: vec4<f16>;
    var iv416_: u32;
    var r419_: vec4<f16>;
    var iv421_: u32;
    var r424_: vec4<f16>;
    var iv426_: u32;
    var r429_: vec4<f16>;
    var iv431_: u32;
    var r433_: vec4<f16>;
    var iv435_: u32;
    var r438_: vec4<f16>;
    var iv440_: u32;
    var r443_: vec4<f16>;
    var iv445_: u32;
    var r448_: vec4<f16>;
    var iv450_: u32;
    var r453_: vec4<f16>;
    var iv455_: u32;
    var r458_: vec4<f16>;
    var iv460_: u32;
    var r463_: vec4<f16>;
    var iv465_: u32;
    var r468_: vec4<f16>;
    var iv470_: u32;
    var r472_: vec4<f16>;
    var iv474_: u32;
    var r477_: vec4<f16>;
    var iv479_: u32;
    var r482_: vec4<f16>;
    var iv484_: u32;
    var r487_: vec4<f16>;
    var iv489_: u32;
    var r492_: vec4<f16>;
    var iv494_: u32;
    var r497_: vec4<f16>;
    var iv499_: u32;
    var r502_: vec4<f16>;
    var iv504_: u32;
    var r507_: vec4<f16>;
    var phi_47_: u32;

    phi_47_ = tint_local_index;
    loop {
        let _e254 = phi_47_;
        if (_e254 >= 4864u) {
            break;
        }
        shmem0_[_e254] = 0h;
        continue;
        continuing {
            phi_47_ = (_e254 + 128u);
        }
    }
    workgroupBarrier();
    let _e260 = global.inner[0u];
    let _e264 = global.inner[0u];
    let _e268 = global.inner[0u];
    let _e272 = global.inner[1u];
    let _e276 = global.inner[1u];
    let _e282 = (wg_id.x + (wg_id.y * num_wg.x));
    let _e283 = tint_div_u32_(_e282, 96u);
    if (_e283 < 1u) {
        let _e285 = tint_mod_u32_(_e282, 96u);
        let _e287 = (_e285 < 0u);
        let _e290 = tint_div_u32_(select(_e285, (4294967295u - _e285), _e287), 24u);
        let _e295 = tint_mod_u32_(_e285, 96u);
        let _e299 = select(_e295, (_e295 + 96u), (bitcast<i32>(_e295) < 0i));
        let _e300 = (_e299 < 0u);
        let _e303 = tint_div_u32_(select(_e299, (4294967295u - _e299), _e300), 24u);
        let _e305 = select(_e303, (4294967295u - _e303), _e300);
        let _e306 = (_e305 * 16u);
        let _e308 = (local_id.x * 4u);
        let _e310 = (local_id.x < 0u);
        let _e314 = select(local_id.x, (4294967295u - local_id.x), _e310);
        let _e315 = tint_div_u32_(_e314, 32u);
        let _e317 = select(_e315, (4294967295u - _e315), _e310);
        let _e319 = (_e308 + (_e317 * 4294967168u));
        let _e321 = (local_id.y * 16u);
        let _e323 = (local_id.z * 16u);
        let _e324 = (_e321 + _e323);
        let _e326 = (_e324 + (_e317 * 4u));
        let _e327 = (_e326 + 4224u);
        let _e332 = tint_div_u32_(_e314, 8u);
        let _e334 = select(_e332, (4294967295u - _e332), _e310);
        let _e336 = ((((local_id.x * 528u) + _e321) + _e323) + (_e334 * 4294963073u));
        let _e337 = (_e334 * 4294967264u);
        let _e338 = (_e308 + _e337);
        let _e340 = tint_mod_u32_(_e285, 24u);
        let _e346 = ((_e272.z * select(_e340, (_e340 + 24u), (bitcast<i32>(_e340) < 0i))) * 128u);
        let _e347 = (_e324 + _e334);
        let _e348 = (_e347 * _e272.z);
        let _e349 = (_e336 + 16u);
        let _e354 = (_e336 + 32u);
        let _e359 = (_e336 + 48u);
        let _e364 = (_e336 + 64u);
        let _e369 = (_e336 + 80u);
        let _e374 = (_e336 + 96u);
        let _e379 = (_e336 + 112u);
        let _e390 = (((((local_id.x * 80u) + _e321) + _e323) + (_e334 * 4294966657u)) + 4224u);
        a109_ = vec4<f32>();
        a110_ = vec4<f32>();
        a111_ = vec4<f32>();
        a112_ = vec4<f32>();
        tint_loop_idx = vec2<u32>(4294967295u, 4294967295u);
        iv113_ = 0u;
        loop {
            let _e395 = tint_loop_idx;
            if all((_e395 == vec2<u32>())) {
                break;
            }
            let _e398 = iv113_;
            if (bitcast<i32>(_e398) < 3072i) {
            } else {
                break;
            }
            let _e401 = iv113_;
            let _e405 = tint_div_u32_(((((_e338 + _e260.x) + _e401) + _e346) + _e348), 4u);
            let _e413 = global_1.inner[min(_e405, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e336, 4863u)] = _e413.x;
            shmem0_[min((_e336 + 132u), 4863u)] = _e413.y;
            shmem0_[min((_e336 + 264u), 4863u)] = _e413.z;
            shmem0_[min((_e336 + 396u), 4863u)] = _e413.w;
            let _e429 = iv113_;
            let _e433 = tint_div_u32_((((((((_e272.z * 16u) + _e308) + _e337) + _e260.x) + _e429) + _e346) + _e348), 4u);
            let _e441 = global_1.inner[min(_e433, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e349, 4863u)] = _e441.x;
            shmem0_[min((_e349 + 132u), 4863u)] = _e441.y;
            shmem0_[min((_e349 + 264u), 4863u)] = _e441.z;
            shmem0_[min((_e349 + 396u), 4863u)] = _e441.w;
            let _e457 = iv113_;
            let _e461 = tint_div_u32_((((((((_e272.z * 32u) + _e308) + _e337) + _e260.x) + _e457) + _e346) + _e348), 4u);
            let _e469 = global_1.inner[min(_e461, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e354, 4863u)] = _e469.x;
            shmem0_[min((_e354 + 132u), 4863u)] = _e469.y;
            shmem0_[min((_e354 + 264u), 4863u)] = _e469.z;
            shmem0_[min((_e354 + 396u), 4863u)] = _e469.w;
            let _e485 = iv113_;
            let _e489 = tint_div_u32_((((((((_e272.z * 48u) + _e308) + _e337) + _e260.x) + _e485) + _e346) + _e348), 4u);
            let _e497 = global_1.inner[min(_e489, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e359, 4863u)] = _e497.x;
            shmem0_[min((_e359 + 132u), 4863u)] = _e497.y;
            shmem0_[min((_e359 + 264u), 4863u)] = _e497.z;
            shmem0_[min((_e359 + 396u), 4863u)] = _e497.w;
            let _e513 = iv113_;
            let _e517 = tint_div_u32_((((((((_e272.z * 64u) + _e308) + _e337) + _e260.x) + _e513) + _e346) + _e348), 4u);
            let _e525 = global_1.inner[min(_e517, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e364, 4863u)] = _e525.x;
            shmem0_[min((_e364 + 132u), 4863u)] = _e525.y;
            shmem0_[min((_e364 + 264u), 4863u)] = _e525.z;
            shmem0_[min((_e364 + 396u), 4863u)] = _e525.w;
            let _e541 = iv113_;
            let _e545 = tint_div_u32_((((((((_e272.z * 80u) + _e308) + _e337) + _e260.x) + _e541) + _e346) + _e348), 4u);
            let _e553 = global_1.inner[min(_e545, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e369, 4863u)] = _e553.x;
            shmem0_[min((_e369 + 132u), 4863u)] = _e553.y;
            shmem0_[min((_e369 + 264u), 4863u)] = _e553.z;
            shmem0_[min((_e369 + 396u), 4863u)] = _e553.w;
            let _e569 = iv113_;
            let _e573 = tint_div_u32_((((((((_e272.z * 96u) + _e308) + _e337) + _e260.x) + _e569) + _e346) + _e348), 4u);
            let _e581 = global_1.inner[min(_e573, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e374, 4863u)] = _e581.x;
            shmem0_[min((_e374 + 132u), 4863u)] = _e581.y;
            shmem0_[min((_e374 + 264u), 4863u)] = _e581.z;
            shmem0_[min((_e374 + 396u), 4863u)] = _e581.w;
            let _e597 = iv113_;
            let _e601 = tint_div_u32_((((((((_e272.z * 112u) + _e308) + _e337) + _e260.x) + _e597) + _e346) + _e348), 4u);
            let _e609 = global_1.inner[min(_e601, (arrayLength((&global_1.inner)) - 1u))];
            shmem0_[min(_e379, 4863u)] = _e609.x;
            shmem0_[min((_e379 + 132u), 4863u)] = _e609.y;
            shmem0_[min((_e379 + 264u), 4863u)] = _e609.z;
            shmem0_[min((_e379 + 396u), 4863u)] = _e609.w;
            let _e625 = iv113_;
            let _e629 = tint_div_u32_(((((_e338 + _e264.y) + _e625) + ((_e276.w * _e305) * 16u)) + (_e347 * _e276.w)), 4u);
            let _e637 = global_2.inner[min(_e629, (arrayLength((&global_2.inner)) - 1u))];
            let _e638 = vec4<f16>(_e637);
            shmem0_[min(_e390, 4863u)] = _e638.x;
            shmem0_[min((_e390 + 20u), 4863u)] = _e638.y;
            shmem0_[min((_e390 + 40u), 4863u)] = _e638.z;
            shmem0_[min((_e390 + 60u), 4863u)] = _e638.w;
            workgroupBarrier();
            a196_ = vec4<f16>();
            iv197_ = 0u;
            loop {
                let _e654 = iv197_;
                if (bitcast<i32>(_e654) < 4i) {
                } else {
                    break;
                }
                let _e657 = iv197_;
                let _e662 = shmem0_[min((_e319 + (_e657 * 132u)), 4863u)];
                let _e663 = a196_;
                r199_ = _e663;
                let _e664 = iv197_;
                r199_[min(_e664, 3u)] = _e662;
                let _e667 = r199_;
                a196_ = _e667;
                continue;
                continuing {
                    let _e668 = iv197_;
                    iv197_ = (_e668 + 1u);
                }
            }
            a200_ = vec4<f16>();
            iv201_ = 0u;
            loop {
                let _e670 = iv201_;
                if (bitcast<i32>(_e670) < 4i) {
                } else {
                    break;
                }
                let _e673 = iv201_;
                let _e679 = shmem0_[min((_e319 + ((_e673 + 4u) * 132u)), 4863u)];
                let _e680 = a200_;
                r204_ = _e680;
                let _e681 = iv201_;
                r204_[min(_e681, 3u)] = _e679;
                let _e684 = r204_;
                a200_ = _e684;
                continue;
                continuing {
                    let _e685 = iv201_;
                    iv201_ = (_e685 + 1u);
                }
            }
            a205_ = vec4<f16>();
            iv206_ = 0u;
            loop {
                let _e687 = iv206_;
                if (bitcast<i32>(_e687) < 4i) {
                } else {
                    break;
                }
                let _e690 = iv206_;
                let _e696 = shmem0_[min((_e319 + ((_e690 + 8u) * 132u)), 4863u)];
                let _e697 = a205_;
                r209_ = _e697;
                let _e698 = iv206_;
                r209_[min(_e698, 3u)] = _e696;
                let _e701 = r209_;
                a205_ = _e701;
                continue;
                continuing {
                    let _e702 = iv206_;
                    iv206_ = (_e702 + 1u);
                }
            }
            a210_ = vec4<f16>();
            iv211_ = 0u;
            loop {
                let _e704 = iv211_;
                if (bitcast<i32>(_e704) < 4i) {
                } else {
                    break;
                }
                let _e707 = iv211_;
                let _e713 = shmem0_[min((_e319 + ((_e707 + 12u) * 132u)), 4863u)];
                let _e714 = a210_;
                r214_ = _e714;
                let _e715 = iv211_;
                r214_[min(_e715, 3u)] = _e713;
                let _e718 = r214_;
                a210_ = _e718;
                continue;
                continuing {
                    let _e719 = iv211_;
                    iv211_ = (_e719 + 1u);
                }
            }
            a215_ = vec4<f16>();
            iv216_ = 0u;
            loop {
                let _e721 = iv216_;
                if (bitcast<i32>(_e721) < 4i) {
                } else {
                    break;
                }
                let _e724 = iv216_;
                let _e730 = shmem0_[min((_e319 + ((_e724 + 16u) * 132u)), 4863u)];
                let _e731 = a215_;
                r219_ = _e731;
                let _e732 = iv216_;
                r219_[min(_e732, 3u)] = _e730;
                let _e735 = r219_;
                a215_ = _e735;
                continue;
                continuing {
                    let _e736 = iv216_;
                    iv216_ = (_e736 + 1u);
                }
            }
            a220_ = vec4<f16>();
            iv221_ = 0u;
            loop {
                let _e738 = iv221_;
                if (bitcast<i32>(_e738) < 4i) {
                } else {
                    break;
                }
                let _e741 = iv221_;
                let _e747 = shmem0_[min((_e319 + ((_e741 + 20u) * 132u)), 4863u)];
                let _e748 = a220_;
                r224_ = _e748;
                let _e749 = iv221_;
                r224_[min(_e749, 3u)] = _e747;
                let _e752 = r224_;
                a220_ = _e752;
                continue;
                continuing {
                    let _e753 = iv221_;
                    iv221_ = (_e753 + 1u);
                }
            }
            a225_ = vec4<f16>();
            iv226_ = 0u;
            loop {
                let _e755 = iv226_;
                if (bitcast<i32>(_e755) < 4i) {
                } else {
                    break;
                }
                let _e758 = iv226_;
                let _e764 = shmem0_[min((_e319 + ((_e758 + 24u) * 132u)), 4863u)];
                let _e765 = a225_;
                r229_ = _e765;
                let _e766 = iv226_;
                r229_[min(_e766, 3u)] = _e764;
                let _e769 = r229_;
                a225_ = _e769;
                continue;
                continuing {
                    let _e770 = iv226_;
                    iv226_ = (_e770 + 1u);
                }
            }
            a230_ = vec4<f16>();
            iv231_ = 0u;
            loop {
                let _e772 = iv231_;
                if (bitcast<i32>(_e772) < 4i) {
                } else {
                    break;
                }
                let _e775 = iv231_;
                let _e781 = shmem0_[min((_e319 + ((_e775 + 28u) * 132u)), 4863u)];
                let _e782 = a230_;
                r234_ = _e782;
                let _e783 = iv231_;
                r234_[min(_e783, 3u)] = _e781;
                let _e786 = r234_;
                a230_ = _e786;
                continue;
                continuing {
                    let _e787 = iv231_;
                    iv231_ = (_e787 + 1u);
                }
            }
            a235_ = vec4<f16>();
            iv236_ = 0u;
            loop {
                let _e789 = iv236_;
                if (bitcast<i32>(_e789) < 4i) {
                } else {
                    break;
                }
                let _e793 = iv236_;
                let _e798 = shmem0_[min(((_e319 + 1u) + (_e793 * 132u)), 4863u)];
                let _e799 = a235_;
                r238_ = _e799;
                let _e800 = iv236_;
                r238_[min(_e800, 3u)] = _e798;
                let _e803 = r238_;
                a235_ = _e803;
                continue;
                continuing {
                    let _e804 = iv236_;
                    iv236_ = (_e804 + 1u);
                }
            }
            a239_ = vec4<f16>();
            iv240_ = 0u;
            loop {
                let _e806 = iv240_;
                if (bitcast<i32>(_e806) < 4i) {
                } else {
                    break;
                }
                let _e809 = iv240_;
                let _e816 = shmem0_[min(((_e319 + 1u) + ((_e809 + 4u) * 132u)), 4863u)];
                let _e817 = a239_;
                r243_ = _e817;
                let _e818 = iv240_;
                r243_[min(_e818, 3u)] = _e816;
                let _e821 = r243_;
                a239_ = _e821;
                continue;
                continuing {
                    let _e822 = iv240_;
                    iv240_ = (_e822 + 1u);
                }
            }
            a244_ = vec4<f16>();
            iv245_ = 0u;
            loop {
                let _e824 = iv245_;
                if (bitcast<i32>(_e824) < 4i) {
                } else {
                    break;
                }
                let _e827 = iv245_;
                let _e834 = shmem0_[min(((_e319 + 1u) + ((_e827 + 8u) * 132u)), 4863u)];
                let _e835 = a244_;
                r248_ = _e835;
                let _e836 = iv245_;
                r248_[min(_e836, 3u)] = _e834;
                let _e839 = r248_;
                a244_ = _e839;
                continue;
                continuing {
                    let _e840 = iv245_;
                    iv245_ = (_e840 + 1u);
                }
            }
            a249_ = vec4<f16>();
            iv250_ = 0u;
            loop {
                let _e842 = iv250_;
                if (bitcast<i32>(_e842) < 4i) {
                } else {
                    break;
                }
                let _e845 = iv250_;
                let _e852 = shmem0_[min(((_e319 + 1u) + ((_e845 + 12u) * 132u)), 4863u)];
                let _e853 = a249_;
                r253_ = _e853;
                let _e854 = iv250_;
                r253_[min(_e854, 3u)] = _e852;
                let _e857 = r253_;
                a249_ = _e857;
                continue;
                continuing {
                    let _e858 = iv250_;
                    iv250_ = (_e858 + 1u);
                }
            }
            a254_ = vec4<f16>();
            iv255_ = 0u;
            loop {
                let _e860 = iv255_;
                if (bitcast<i32>(_e860) < 4i) {
                } else {
                    break;
                }
                let _e863 = iv255_;
                let _e870 = shmem0_[min(((_e319 + 1u) + ((_e863 + 16u) * 132u)), 4863u)];
                let _e871 = a254_;
                r258_ = _e871;
                let _e872 = iv255_;
                r258_[min(_e872, 3u)] = _e870;
                let _e875 = r258_;
                a254_ = _e875;
                continue;
                continuing {
                    let _e876 = iv255_;
                    iv255_ = (_e876 + 1u);
                }
            }
            a259_ = vec4<f16>();
            iv260_ = 0u;
            loop {
                let _e878 = iv260_;
                if (bitcast<i32>(_e878) < 4i) {
                } else {
                    break;
                }
                let _e881 = iv260_;
                let _e888 = shmem0_[min(((_e319 + 1u) + ((_e881 + 20u) * 132u)), 4863u)];
                let _e889 = a259_;
                r263_ = _e889;
                let _e890 = iv260_;
                r263_[min(_e890, 3u)] = _e888;
                let _e893 = r263_;
                a259_ = _e893;
                continue;
                continuing {
                    let _e894 = iv260_;
                    iv260_ = (_e894 + 1u);
                }
            }
            a264_ = vec4<f16>();
            iv265_ = 0u;
            loop {
                let _e896 = iv265_;
                if (bitcast<i32>(_e896) < 4i) {
                } else {
                    break;
                }
                let _e899 = iv265_;
                let _e906 = shmem0_[min(((_e319 + 1u) + ((_e899 + 24u) * 132u)), 4863u)];
                let _e907 = a264_;
                r268_ = _e907;
                let _e908 = iv265_;
                r268_[min(_e908, 3u)] = _e906;
                let _e911 = r268_;
                a264_ = _e911;
                continue;
                continuing {
                    let _e912 = iv265_;
                    iv265_ = (_e912 + 1u);
                }
            }
            a269_ = vec4<f16>();
            iv270_ = 0u;
            loop {
                let _e914 = iv270_;
                if (bitcast<i32>(_e914) < 4i) {
                } else {
                    break;
                }
                let _e917 = iv270_;
                let _e924 = shmem0_[min(((_e319 + 1u) + ((_e917 + 28u) * 132u)), 4863u)];
                let _e925 = a269_;
                r273_ = _e925;
                let _e926 = iv270_;
                r273_[min(_e926, 3u)] = _e924;
                let _e929 = r273_;
                a269_ = _e929;
                continue;
                continuing {
                    let _e930 = iv270_;
                    iv270_ = (_e930 + 1u);
                }
            }
            a274_ = vec4<f16>();
            iv275_ = 0u;
            loop {
                let _e932 = iv275_;
                if (bitcast<i32>(_e932) < 4i) {
                } else {
                    break;
                }
                let _e936 = iv275_;
                let _e941 = shmem0_[min(((_e319 + 2u) + (_e936 * 132u)), 4863u)];
                let _e942 = a274_;
                r277_ = _e942;
                let _e943 = iv275_;
                r277_[min(_e943, 3u)] = _e941;
                let _e946 = r277_;
                a274_ = _e946;
                continue;
                continuing {
                    let _e947 = iv275_;
                    iv275_ = (_e947 + 1u);
                }
            }
            a278_ = vec4<f16>();
            iv279_ = 0u;
            loop {
                let _e949 = iv279_;
                if (bitcast<i32>(_e949) < 4i) {
                } else {
                    break;
                }
                let _e952 = iv279_;
                let _e959 = shmem0_[min(((_e319 + 2u) + ((_e952 + 4u) * 132u)), 4863u)];
                let _e960 = a278_;
                r282_ = _e960;
                let _e961 = iv279_;
                r282_[min(_e961, 3u)] = _e959;
                let _e964 = r282_;
                a278_ = _e964;
                continue;
                continuing {
                    let _e965 = iv279_;
                    iv279_ = (_e965 + 1u);
                }
            }
            a283_ = vec4<f16>();
            iv284_ = 0u;
            loop {
                let _e967 = iv284_;
                if (bitcast<i32>(_e967) < 4i) {
                } else {
                    break;
                }
                let _e970 = iv284_;
                let _e977 = shmem0_[min(((_e319 + 2u) + ((_e970 + 8u) * 132u)), 4863u)];
                let _e978 = a283_;
                r287_ = _e978;
                let _e979 = iv284_;
                r287_[min(_e979, 3u)] = _e977;
                let _e982 = r287_;
                a283_ = _e982;
                continue;
                continuing {
                    let _e983 = iv284_;
                    iv284_ = (_e983 + 1u);
                }
            }
            a288_ = vec4<f16>();
            iv289_ = 0u;
            loop {
                let _e985 = iv289_;
                if (bitcast<i32>(_e985) < 4i) {
                } else {
                    break;
                }
                let _e988 = iv289_;
                let _e995 = shmem0_[min(((_e319 + 2u) + ((_e988 + 12u) * 132u)), 4863u)];
                let _e996 = a288_;
                r292_ = _e996;
                let _e997 = iv289_;
                r292_[min(_e997, 3u)] = _e995;
                let _e1000 = r292_;
                a288_ = _e1000;
                continue;
                continuing {
                    let _e1001 = iv289_;
                    iv289_ = (_e1001 + 1u);
                }
            }
            a293_ = vec4<f16>();
            iv294_ = 0u;
            loop {
                let _e1003 = iv294_;
                if (bitcast<i32>(_e1003) < 4i) {
                } else {
                    break;
                }
                let _e1006 = iv294_;
                let _e1013 = shmem0_[min(((_e319 + 2u) + ((_e1006 + 16u) * 132u)), 4863u)];
                let _e1014 = a293_;
                r297_ = _e1014;
                let _e1015 = iv294_;
                r297_[min(_e1015, 3u)] = _e1013;
                let _e1018 = r297_;
                a293_ = _e1018;
                continue;
                continuing {
                    let _e1019 = iv294_;
                    iv294_ = (_e1019 + 1u);
                }
            }
            a298_ = vec4<f16>();
            iv299_ = 0u;
            loop {
                let _e1021 = iv299_;
                if (bitcast<i32>(_e1021) < 4i) {
                } else {
                    break;
                }
                let _e1024 = iv299_;
                let _e1031 = shmem0_[min(((_e319 + 2u) + ((_e1024 + 20u) * 132u)), 4863u)];
                let _e1032 = a298_;
                r302_ = _e1032;
                let _e1033 = iv299_;
                r302_[min(_e1033, 3u)] = _e1031;
                let _e1036 = r302_;
                a298_ = _e1036;
                continue;
                continuing {
                    let _e1037 = iv299_;
                    iv299_ = (_e1037 + 1u);
                }
            }
            a303_ = vec4<f16>();
            iv304_ = 0u;
            loop {
                let _e1039 = iv304_;
                if (bitcast<i32>(_e1039) < 4i) {
                } else {
                    break;
                }
                let _e1042 = iv304_;
                let _e1049 = shmem0_[min(((_e319 + 2u) + ((_e1042 + 24u) * 132u)), 4863u)];
                let _e1050 = a303_;
                r307_ = _e1050;
                let _e1051 = iv304_;
                r307_[min(_e1051, 3u)] = _e1049;
                let _e1054 = r307_;
                a303_ = _e1054;
                continue;
                continuing {
                    let _e1055 = iv304_;
                    iv304_ = (_e1055 + 1u);
                }
            }
            a308_ = vec4<f16>();
            iv309_ = 0u;
            loop {
                let _e1057 = iv309_;
                if (bitcast<i32>(_e1057) < 4i) {
                } else {
                    break;
                }
                let _e1060 = iv309_;
                let _e1067 = shmem0_[min(((_e319 + 2u) + ((_e1060 + 28u) * 132u)), 4863u)];
                let _e1068 = a308_;
                r312_ = _e1068;
                let _e1069 = iv309_;
                r312_[min(_e1069, 3u)] = _e1067;
                let _e1072 = r312_;
                a308_ = _e1072;
                continue;
                continuing {
                    let _e1073 = iv309_;
                    iv309_ = (_e1073 + 1u);
                }
            }
            a313_ = vec4<f16>();
            iv314_ = 0u;
            loop {
                let _e1075 = iv314_;
                if (bitcast<i32>(_e1075) < 4i) {
                } else {
                    break;
                }
                let _e1079 = iv314_;
                let _e1084 = shmem0_[min(((_e319 + 3u) + (_e1079 * 132u)), 4863u)];
                let _e1085 = a313_;
                r316_ = _e1085;
                let _e1086 = iv314_;
                r316_[min(_e1086, 3u)] = _e1084;
                let _e1089 = r316_;
                a313_ = _e1089;
                continue;
                continuing {
                    let _e1090 = iv314_;
                    iv314_ = (_e1090 + 1u);
                }
            }
            a317_ = vec4<f16>();
            iv318_ = 0u;
            loop {
                let _e1092 = iv318_;
                if (bitcast<i32>(_e1092) < 4i) {
                } else {
                    break;
                }
                let _e1095 = iv318_;
                let _e1102 = shmem0_[min(((_e319 + 3u) + ((_e1095 + 4u) * 132u)), 4863u)];
                let _e1103 = a317_;
                r321_ = _e1103;
                let _e1104 = iv318_;
                r321_[min(_e1104, 3u)] = _e1102;
                let _e1107 = r321_;
                a317_ = _e1107;
                continue;
                continuing {
                    let _e1108 = iv318_;
                    iv318_ = (_e1108 + 1u);
                }
            }
            a322_ = vec4<f16>();
            iv323_ = 0u;
            loop {
                let _e1110 = iv323_;
                if (bitcast<i32>(_e1110) < 4i) {
                } else {
                    break;
                }
                let _e1113 = iv323_;
                let _e1120 = shmem0_[min(((_e319 + 3u) + ((_e1113 + 8u) * 132u)), 4863u)];
                let _e1121 = a322_;
                r326_ = _e1121;
                let _e1122 = iv323_;
                r326_[min(_e1122, 3u)] = _e1120;
                let _e1125 = r326_;
                a322_ = _e1125;
                continue;
                continuing {
                    let _e1126 = iv323_;
                    iv323_ = (_e1126 + 1u);
                }
            }
            a327_ = vec4<f16>();
            iv328_ = 0u;
            loop {
                let _e1128 = iv328_;
                if (bitcast<i32>(_e1128) < 4i) {
                } else {
                    break;
                }
                let _e1131 = iv328_;
                let _e1138 = shmem0_[min(((_e319 + 3u) + ((_e1131 + 12u) * 132u)), 4863u)];
                let _e1139 = a327_;
                r331_ = _e1139;
                let _e1140 = iv328_;
                r331_[min(_e1140, 3u)] = _e1138;
                let _e1143 = r331_;
                a327_ = _e1143;
                continue;
                continuing {
                    let _e1144 = iv328_;
                    iv328_ = (_e1144 + 1u);
                }
            }
            a332_ = vec4<f16>();
            iv333_ = 0u;
            loop {
                let _e1146 = iv333_;
                if (bitcast<i32>(_e1146) < 4i) {
                } else {
                    break;
                }
                let _e1149 = iv333_;
                let _e1156 = shmem0_[min(((_e319 + 3u) + ((_e1149 + 16u) * 132u)), 4863u)];
                let _e1157 = a332_;
                r336_ = _e1157;
                let _e1158 = iv333_;
                r336_[min(_e1158, 3u)] = _e1156;
                let _e1161 = r336_;
                a332_ = _e1161;
                continue;
                continuing {
                    let _e1162 = iv333_;
                    iv333_ = (_e1162 + 1u);
                }
            }
            a337_ = vec4<f16>();
            iv338_ = 0u;
            loop {
                let _e1164 = iv338_;
                if (bitcast<i32>(_e1164) < 4i) {
                } else {
                    break;
                }
                let _e1167 = iv338_;
                let _e1174 = shmem0_[min(((_e319 + 3u) + ((_e1167 + 20u) * 132u)), 4863u)];
                let _e1175 = a337_;
                r341_ = _e1175;
                let _e1176 = iv338_;
                r341_[min(_e1176, 3u)] = _e1174;
                let _e1179 = r341_;
                a337_ = _e1179;
                continue;
                continuing {
                    let _e1180 = iv338_;
                    iv338_ = (_e1180 + 1u);
                }
            }
            a342_ = vec4<f16>();
            iv343_ = 0u;
            loop {
                let _e1182 = iv343_;
                if (bitcast<i32>(_e1182) < 4i) {
                } else {
                    break;
                }
                let _e1185 = iv343_;
                let _e1192 = shmem0_[min(((_e319 + 3u) + ((_e1185 + 24u) * 132u)), 4863u)];
                let _e1193 = a342_;
                r346_ = _e1193;
                let _e1194 = iv343_;
                r346_[min(_e1194, 3u)] = _e1192;
                let _e1197 = r346_;
                a342_ = _e1197;
                continue;
                continuing {
                    let _e1198 = iv343_;
                    iv343_ = (_e1198 + 1u);
                }
            }
            a347_ = vec4<f16>();
            iv348_ = 0u;
            loop {
                let _e1200 = iv348_;
                if (bitcast<i32>(_e1200) < 4i) {
                } else {
                    break;
                }
                let _e1203 = iv348_;
                let _e1210 = shmem0_[min(((_e319 + 3u) + ((_e1203 + 28u) * 132u)), 4863u)];
                let _e1211 = a347_;
                r351_ = _e1211;
                let _e1212 = iv348_;
                r351_[min(_e1212, 3u)] = _e1210;
                let _e1215 = r351_;
                a347_ = _e1215;
                continue;
                continuing {
                    let _e1216 = iv348_;
                    iv348_ = (_e1216 + 1u);
                }
            }
            a352_ = vec4<f16>();
            iv353_ = 0u;
            loop {
                let _e1218 = iv353_;
                if (bitcast<i32>(_e1218) < 4i) {
                } else {
                    break;
                }
                let _e1221 = iv353_;
                let _e1226 = shmem0_[min((_e327 + (_e1221 * 20u)), 4863u)];
                let _e1227 = a352_;
                r355_ = _e1227;
                let _e1228 = iv353_;
                r355_[min(_e1228, 3u)] = _e1226;
                let _e1231 = r355_;
                a352_ = _e1231;
                continue;
                continuing {
                    let _e1232 = iv353_;
                    iv353_ = (_e1232 + 1u);
                }
            }
            a356_ = vec4<f16>();
            iv357_ = 0u;
            loop {
                let _e1234 = iv357_;
                if (bitcast<i32>(_e1234) < 4i) {
                } else {
                    break;
                }
                let _e1237 = iv357_;
                let _e1243 = shmem0_[min((_e327 + ((_e1237 + 4u) * 20u)), 4863u)];
                let _e1244 = a356_;
                r360_ = _e1244;
                let _e1245 = iv357_;
                r360_[min(_e1245, 3u)] = _e1243;
                let _e1248 = r360_;
                a356_ = _e1248;
                continue;
                continuing {
                    let _e1249 = iv357_;
                    iv357_ = (_e1249 + 1u);
                }
            }
            a361_ = vec4<f16>();
            iv362_ = 0u;
            loop {
                let _e1251 = iv362_;
                if (bitcast<i32>(_e1251) < 4i) {
                } else {
                    break;
                }
                let _e1254 = iv362_;
                let _e1260 = shmem0_[min((_e327 + ((_e1254 + 8u) * 20u)), 4863u)];
                let _e1261 = a361_;
                r365_ = _e1261;
                let _e1262 = iv362_;
                r365_[min(_e1262, 3u)] = _e1260;
                let _e1265 = r365_;
                a361_ = _e1265;
                continue;
                continuing {
                    let _e1266 = iv362_;
                    iv362_ = (_e1266 + 1u);
                }
            }
            a366_ = vec4<f16>();
            iv367_ = 0u;
            loop {
                let _e1268 = iv367_;
                if (bitcast<i32>(_e1268) < 4i) {
                } else {
                    break;
                }
                let _e1271 = iv367_;
                let _e1277 = shmem0_[min((_e327 + ((_e1271 + 12u) * 20u)), 4863u)];
                let _e1278 = a366_;
                r370_ = _e1278;
                let _e1279 = iv367_;
                r370_[min(_e1279, 3u)] = _e1277;
                let _e1282 = r370_;
                a366_ = _e1282;
                continue;
                continuing {
                    let _e1283 = iv367_;
                    iv367_ = (_e1283 + 1u);
                }
            }
            a371_ = vec4<f16>();
            iv372_ = 0u;
            loop {
                let _e1285 = iv372_;
                if (bitcast<i32>(_e1285) < 4i) {
                } else {
                    break;
                }
                let _e1288 = iv372_;
                let _e1294 = shmem0_[min((_e327 + ((_e1288 + 16u) * 20u)), 4863u)];
                let _e1295 = a371_;
                r375_ = _e1295;
                let _e1296 = iv372_;
                r375_[min(_e1296, 3u)] = _e1294;
                let _e1299 = r375_;
                a371_ = _e1299;
                continue;
                continuing {
                    let _e1300 = iv372_;
                    iv372_ = (_e1300 + 1u);
                }
            }
            a376_ = vec4<f16>();
            iv377_ = 0u;
            loop {
                let _e1302 = iv377_;
                if (bitcast<i32>(_e1302) < 4i) {
                } else {
                    break;
                }
                let _e1305 = iv377_;
                let _e1311 = shmem0_[min((_e327 + ((_e1305 + 20u) * 20u)), 4863u)];
                let _e1312 = a376_;
                r380_ = _e1312;
                let _e1313 = iv377_;
                r380_[min(_e1313, 3u)] = _e1311;
                let _e1316 = r380_;
                a376_ = _e1316;
                continue;
                continuing {
                    let _e1317 = iv377_;
                    iv377_ = (_e1317 + 1u);
                }
            }
            a381_ = vec4<f16>();
            iv382_ = 0u;
            loop {
                let _e1319 = iv382_;
                if (bitcast<i32>(_e1319) < 4i) {
                } else {
                    break;
                }
                let _e1322 = iv382_;
                let _e1328 = shmem0_[min((_e327 + ((_e1322 + 24u) * 20u)), 4863u)];
                let _e1329 = a381_;
                r385_ = _e1329;
                let _e1330 = iv382_;
                r385_[min(_e1330, 3u)] = _e1328;
                let _e1333 = r385_;
                a381_ = _e1333;
                continue;
                continuing {
                    let _e1334 = iv382_;
                    iv382_ = (_e1334 + 1u);
                }
            }
            a386_ = vec4<f16>();
            iv387_ = 0u;
            loop {
                let _e1336 = iv387_;
                if (bitcast<i32>(_e1336) < 4i) {
                } else {
                    break;
                }
                let _e1339 = iv387_;
                let _e1345 = shmem0_[min((_e327 + ((_e1339 + 28u) * 20u)), 4863u)];
                let _e1346 = a386_;
                r390_ = _e1346;
                let _e1347 = iv387_;
                r390_[min(_e1347, 3u)] = _e1345;
                let _e1350 = r390_;
                a386_ = _e1350;
                continue;
                continuing {
                    let _e1351 = iv387_;
                    iv387_ = (_e1351 + 1u);
                }
            }
            a391_ = vec4<f16>();
            iv392_ = 0u;
            loop {
                let _e1353 = iv392_;
                if (bitcast<i32>(_e1353) < 4i) {
                } else {
                    break;
                }
                let _e1357 = iv392_;
                let _e1362 = shmem0_[min(((_e327 + 1u) + (_e1357 * 20u)), 4863u)];
                let _e1363 = a391_;
                r394_ = _e1363;
                let _e1364 = iv392_;
                r394_[min(_e1364, 3u)] = _e1362;
                let _e1367 = r394_;
                a391_ = _e1367;
                continue;
                continuing {
                    let _e1368 = iv392_;
                    iv392_ = (_e1368 + 1u);
                }
            }
            a395_ = vec4<f16>();
            iv396_ = 0u;
            loop {
                let _e1370 = iv396_;
                if (bitcast<i32>(_e1370) < 4i) {
                } else {
                    break;
                }
                let _e1373 = iv396_;
                let _e1380 = shmem0_[min(((_e327 + 1u) + ((_e1373 + 4u) * 20u)), 4863u)];
                let _e1381 = a395_;
                r399_ = _e1381;
                let _e1382 = iv396_;
                r399_[min(_e1382, 3u)] = _e1380;
                let _e1385 = r399_;
                a395_ = _e1385;
                continue;
                continuing {
                    let _e1386 = iv396_;
                    iv396_ = (_e1386 + 1u);
                }
            }
            a400_ = vec4<f16>();
            iv401_ = 0u;
            loop {
                let _e1388 = iv401_;
                if (bitcast<i32>(_e1388) < 4i) {
                } else {
                    break;
                }
                let _e1391 = iv401_;
                let _e1398 = shmem0_[min(((_e327 + 1u) + ((_e1391 + 8u) * 20u)), 4863u)];
                let _e1399 = a400_;
                r404_ = _e1399;
                let _e1400 = iv401_;
                r404_[min(_e1400, 3u)] = _e1398;
                let _e1403 = r404_;
                a400_ = _e1403;
                continue;
                continuing {
                    let _e1404 = iv401_;
                    iv401_ = (_e1404 + 1u);
                }
            }
            a405_ = vec4<f16>();
            iv406_ = 0u;
            loop {
                let _e1406 = iv406_;
                if (bitcast<i32>(_e1406) < 4i) {
                } else {
                    break;
                }
                let _e1409 = iv406_;
                let _e1416 = shmem0_[min(((_e327 + 1u) + ((_e1409 + 12u) * 20u)), 4863u)];
                let _e1417 = a405_;
                r409_ = _e1417;
                let _e1418 = iv406_;
                r409_[min(_e1418, 3u)] = _e1416;
                let _e1421 = r409_;
                a405_ = _e1421;
                continue;
                continuing {
                    let _e1422 = iv406_;
                    iv406_ = (_e1422 + 1u);
                }
            }
            a410_ = vec4<f16>();
            iv411_ = 0u;
            loop {
                let _e1424 = iv411_;
                if (bitcast<i32>(_e1424) < 4i) {
                } else {
                    break;
                }
                let _e1427 = iv411_;
                let _e1434 = shmem0_[min(((_e327 + 1u) + ((_e1427 + 16u) * 20u)), 4863u)];
                let _e1435 = a410_;
                r414_ = _e1435;
                let _e1436 = iv411_;
                r414_[min(_e1436, 3u)] = _e1434;
                let _e1439 = r414_;
                a410_ = _e1439;
                continue;
                continuing {
                    let _e1440 = iv411_;
                    iv411_ = (_e1440 + 1u);
                }
            }
            a415_ = vec4<f16>();
            iv416_ = 0u;
            loop {
                let _e1442 = iv416_;
                if (bitcast<i32>(_e1442) < 4i) {
                } else {
                    break;
                }
                let _e1445 = iv416_;
                let _e1452 = shmem0_[min(((_e327 + 1u) + ((_e1445 + 20u) * 20u)), 4863u)];
                let _e1453 = a415_;
                r419_ = _e1453;
                let _e1454 = iv416_;
                r419_[min(_e1454, 3u)] = _e1452;
                let _e1457 = r419_;
                a415_ = _e1457;
                continue;
                continuing {
                    let _e1458 = iv416_;
                    iv416_ = (_e1458 + 1u);
                }
            }
            a420_ = vec4<f16>();
            iv421_ = 0u;
            loop {
                let _e1460 = iv421_;
                if (bitcast<i32>(_e1460) < 4i) {
                } else {
                    break;
                }
                let _e1463 = iv421_;
                let _e1470 = shmem0_[min(((_e327 + 1u) + ((_e1463 + 24u) * 20u)), 4863u)];
                let _e1471 = a420_;
                r424_ = _e1471;
                let _e1472 = iv421_;
                r424_[min(_e1472, 3u)] = _e1470;
                let _e1475 = r424_;
                a420_ = _e1475;
                continue;
                continuing {
                    let _e1476 = iv421_;
                    iv421_ = (_e1476 + 1u);
                }
            }
            a425_ = vec4<f16>();
            iv426_ = 0u;
            loop {
                let _e1478 = iv426_;
                if (bitcast<i32>(_e1478) < 4i) {
                } else {
                    break;
                }
                let _e1481 = iv426_;
                let _e1488 = shmem0_[min(((_e327 + 1u) + ((_e1481 + 28u) * 20u)), 4863u)];
                let _e1489 = a425_;
                r429_ = _e1489;
                let _e1490 = iv426_;
                r429_[min(_e1490, 3u)] = _e1488;
                let _e1493 = r429_;
                a425_ = _e1493;
                continue;
                continuing {
                    let _e1494 = iv426_;
                    iv426_ = (_e1494 + 1u);
                }
            }
            a430_ = vec4<f16>();
            iv431_ = 0u;
            loop {
                let _e1496 = iv431_;
                if (bitcast<i32>(_e1496) < 4i) {
                } else {
                    break;
                }
                let _e1500 = iv431_;
                let _e1505 = shmem0_[min(((_e327 + 2u) + (_e1500 * 20u)), 4863u)];
                let _e1506 = a430_;
                r433_ = _e1506;
                let _e1507 = iv431_;
                r433_[min(_e1507, 3u)] = _e1505;
                let _e1510 = r433_;
                a430_ = _e1510;
                continue;
                continuing {
                    let _e1511 = iv431_;
                    iv431_ = (_e1511 + 1u);
                }
            }
            a434_ = vec4<f16>();
            iv435_ = 0u;
            loop {
                let _e1513 = iv435_;
                if (bitcast<i32>(_e1513) < 4i) {
                } else {
                    break;
                }
                let _e1516 = iv435_;
                let _e1523 = shmem0_[min(((_e327 + 2u) + ((_e1516 + 4u) * 20u)), 4863u)];
                let _e1524 = a434_;
                r438_ = _e1524;
                let _e1525 = iv435_;
                r438_[min(_e1525, 3u)] = _e1523;
                let _e1528 = r438_;
                a434_ = _e1528;
                continue;
                continuing {
                    let _e1529 = iv435_;
                    iv435_ = (_e1529 + 1u);
                }
            }
            a439_ = vec4<f16>();
            iv440_ = 0u;
            loop {
                let _e1531 = iv440_;
                if (bitcast<i32>(_e1531) < 4i) {
                } else {
                    break;
                }
                let _e1534 = iv440_;
                let _e1541 = shmem0_[min(((_e327 + 2u) + ((_e1534 + 8u) * 20u)), 4863u)];
                let _e1542 = a439_;
                r443_ = _e1542;
                let _e1543 = iv440_;
                r443_[min(_e1543, 3u)] = _e1541;
                let _e1546 = r443_;
                a439_ = _e1546;
                continue;
                continuing {
                    let _e1547 = iv440_;
                    iv440_ = (_e1547 + 1u);
                }
            }
            a444_ = vec4<f16>();
            iv445_ = 0u;
            loop {
                let _e1549 = iv445_;
                if (bitcast<i32>(_e1549) < 4i) {
                } else {
                    break;
                }
                let _e1552 = iv445_;
                let _e1559 = shmem0_[min(((_e327 + 2u) + ((_e1552 + 12u) * 20u)), 4863u)];
                let _e1560 = a444_;
                r448_ = _e1560;
                let _e1561 = iv445_;
                r448_[min(_e1561, 3u)] = _e1559;
                let _e1564 = r448_;
                a444_ = _e1564;
                continue;
                continuing {
                    let _e1565 = iv445_;
                    iv445_ = (_e1565 + 1u);
                }
            }
            a449_ = vec4<f16>();
            iv450_ = 0u;
            loop {
                let _e1567 = iv450_;
                if (bitcast<i32>(_e1567) < 4i) {
                } else {
                    break;
                }
                let _e1570 = iv450_;
                let _e1577 = shmem0_[min(((_e327 + 2u) + ((_e1570 + 16u) * 20u)), 4863u)];
                let _e1578 = a449_;
                r453_ = _e1578;
                let _e1579 = iv450_;
                r453_[min(_e1579, 3u)] = _e1577;
                let _e1582 = r453_;
                a449_ = _e1582;
                continue;
                continuing {
                    let _e1583 = iv450_;
                    iv450_ = (_e1583 + 1u);
                }
            }
            a454_ = vec4<f16>();
            iv455_ = 0u;
            loop {
                let _e1585 = iv455_;
                if (bitcast<i32>(_e1585) < 4i) {
                } else {
                    break;
                }
                let _e1588 = iv455_;
                let _e1595 = shmem0_[min(((_e327 + 2u) + ((_e1588 + 20u) * 20u)), 4863u)];
                let _e1596 = a454_;
                r458_ = _e1596;
                let _e1597 = iv455_;
                r458_[min(_e1597, 3u)] = _e1595;
                let _e1600 = r458_;
                a454_ = _e1600;
                continue;
                continuing {
                    let _e1601 = iv455_;
                    iv455_ = (_e1601 + 1u);
                }
            }
            a459_ = vec4<f16>();
            iv460_ = 0u;
            loop {
                let _e1603 = iv460_;
                if (bitcast<i32>(_e1603) < 4i) {
                } else {
                    break;
                }
                let _e1606 = iv460_;
                let _e1613 = shmem0_[min(((_e327 + 2u) + ((_e1606 + 24u) * 20u)), 4863u)];
                let _e1614 = a459_;
                r463_ = _e1614;
                let _e1615 = iv460_;
                r463_[min(_e1615, 3u)] = _e1613;
                let _e1618 = r463_;
                a459_ = _e1618;
                continue;
                continuing {
                    let _e1619 = iv460_;
                    iv460_ = (_e1619 + 1u);
                }
            }
            a464_ = vec4<f16>();
            iv465_ = 0u;
            loop {
                let _e1621 = iv465_;
                if (bitcast<i32>(_e1621) < 4i) {
                } else {
                    break;
                }
                let _e1624 = iv465_;
                let _e1631 = shmem0_[min(((_e327 + 2u) + ((_e1624 + 28u) * 20u)), 4863u)];
                let _e1632 = a464_;
                r468_ = _e1632;
                let _e1633 = iv465_;
                r468_[min(_e1633, 3u)] = _e1631;
                let _e1636 = r468_;
                a464_ = _e1636;
                continue;
                continuing {
                    let _e1637 = iv465_;
                    iv465_ = (_e1637 + 1u);
                }
            }
            a469_ = vec4<f16>();
            iv470_ = 0u;
            loop {
                let _e1639 = iv470_;
                if (bitcast<i32>(_e1639) < 4i) {
                } else {
                    break;
                }
                let _e1643 = iv470_;
                let _e1648 = shmem0_[min(((_e327 + 3u) + (_e1643 * 20u)), 4863u)];
                let _e1649 = a469_;
                r472_ = _e1649;
                let _e1650 = iv470_;
                r472_[min(_e1650, 3u)] = _e1648;
                let _e1653 = r472_;
                a469_ = _e1653;
                continue;
                continuing {
                    let _e1654 = iv470_;
                    iv470_ = (_e1654 + 1u);
                }
            }
            a473_ = vec4<f16>();
            iv474_ = 0u;
            loop {
                let _e1656 = iv474_;
                if (bitcast<i32>(_e1656) < 4i) {
                } else {
                    break;
                }
                let _e1659 = iv474_;
                let _e1666 = shmem0_[min(((_e327 + 3u) + ((_e1659 + 4u) * 20u)), 4863u)];
                let _e1667 = a473_;
                r477_ = _e1667;
                let _e1668 = iv474_;
                r477_[min(_e1668, 3u)] = _e1666;
                let _e1671 = r477_;
                a473_ = _e1671;
                continue;
                continuing {
                    let _e1672 = iv474_;
                    iv474_ = (_e1672 + 1u);
                }
            }
            a478_ = vec4<f16>();
            iv479_ = 0u;
            loop {
                let _e1674 = iv479_;
                if (bitcast<i32>(_e1674) < 4i) {
                } else {
                    break;
                }
                let _e1677 = iv479_;
                let _e1684 = shmem0_[min(((_e327 + 3u) + ((_e1677 + 8u) * 20u)), 4863u)];
                let _e1685 = a478_;
                r482_ = _e1685;
                let _e1686 = iv479_;
                r482_[min(_e1686, 3u)] = _e1684;
                let _e1689 = r482_;
                a478_ = _e1689;
                continue;
                continuing {
                    let _e1690 = iv479_;
                    iv479_ = (_e1690 + 1u);
                }
            }
            a483_ = vec4<f16>();
            iv484_ = 0u;
            loop {
                let _e1692 = iv484_;
                if (bitcast<i32>(_e1692) < 4i) {
                } else {
                    break;
                }
                let _e1695 = iv484_;
                let _e1702 = shmem0_[min(((_e327 + 3u) + ((_e1695 + 12u) * 20u)), 4863u)];
                let _e1703 = a483_;
                r487_ = _e1703;
                let _e1704 = iv484_;
                r487_[min(_e1704, 3u)] = _e1702;
                let _e1707 = r487_;
                a483_ = _e1707;
                continue;
                continuing {
                    let _e1708 = iv484_;
                    iv484_ = (_e1708 + 1u);
                }
            }
            a488_ = vec4<f16>();
            iv489_ = 0u;
            loop {
                let _e1710 = iv489_;
                if (bitcast<i32>(_e1710) < 4i) {
                } else {
                    break;
                }
                let _e1713 = iv489_;
                let _e1720 = shmem0_[min(((_e327 + 3u) + ((_e1713 + 16u) * 20u)), 4863u)];
                let _e1721 = a488_;
                r492_ = _e1721;
                let _e1722 = iv489_;
                r492_[min(_e1722, 3u)] = _e1720;
                let _e1725 = r492_;
                a488_ = _e1725;
                continue;
                continuing {
                    let _e1726 = iv489_;
                    iv489_ = (_e1726 + 1u);
                }
            }
            a493_ = vec4<f16>();
            iv494_ = 0u;
            loop {
                let _e1728 = iv494_;
                if (bitcast<i32>(_e1728) < 4i) {
                } else {
                    break;
                }
                let _e1731 = iv494_;
                let _e1738 = shmem0_[min(((_e327 + 3u) + ((_e1731 + 20u) * 20u)), 4863u)];
                let _e1739 = a493_;
                r497_ = _e1739;
                let _e1740 = iv494_;
                r497_[min(_e1740, 3u)] = _e1738;
                let _e1743 = r497_;
                a493_ = _e1743;
                continue;
                continuing {
                    let _e1744 = iv494_;
                    iv494_ = (_e1744 + 1u);
                }
            }
            a498_ = vec4<f16>();
            iv499_ = 0u;
            loop {
                let _e1746 = iv499_;
                if (bitcast<i32>(_e1746) < 4i) {
                } else {
                    break;
                }
                let _e1749 = iv499_;
                let _e1756 = shmem0_[min(((_e327 + 3u) + ((_e1749 + 24u) * 20u)), 4863u)];
                let _e1757 = a498_;
                r502_ = _e1757;
                let _e1758 = iv499_;
                r502_[min(_e1758, 3u)] = _e1756;
                let _e1761 = r502_;
                a498_ = _e1761;
                continue;
                continuing {
                    let _e1762 = iv499_;
                    iv499_ = (_e1762 + 1u);
                }
            }
            a503_ = vec4<f16>();
            iv504_ = 0u;
            loop {
                let _e1764 = iv504_;
                if (bitcast<i32>(_e1764) < 4i) {
                } else {
                    break;
                }
                let _e1767 = iv504_;
                let _e1774 = shmem0_[min(((_e327 + 3u) + ((_e1767 + 28u) * 20u)), 4863u)];
                let _e1775 = a503_;
                r507_ = _e1775;
                let _e1776 = iv504_;
                r507_[min(_e1776, 3u)] = _e1774;
                let _e1779 = r507_;
                a503_ = _e1779;
                continue;
                continuing {
                    let _e1780 = iv504_;
                    iv504_ = (_e1780 + 1u);
                }
            }
            let _e1783 = a196_[0u];
            let _e1785 = a196_[1u];
            let _e1787 = a196_[2u];
            let _e1789 = a196_[3u];
            let _e1791 = a200_[0u];
            let _e1793 = a200_[1u];
            let _e1795 = a200_[2u];
            let _e1797 = a200_[3u];
            let _e1799 = a205_[0u];
            let _e1801 = a205_[1u];
            let _e1803 = a205_[2u];
            let _e1805 = a205_[3u];
            let _e1807 = a210_[0u];
            let _e1809 = a210_[1u];
            let _e1811 = a210_[2u];
            let _e1813 = a210_[3u];
            let _e1815 = a215_[0u];
            let _e1817 = a215_[1u];
            let _e1819 = a215_[2u];
            let _e1821 = a215_[3u];
            let _e1823 = a220_[0u];
            let _e1825 = a220_[1u];
            let _e1827 = a220_[2u];
            let _e1829 = a220_[3u];
            let _e1831 = a225_[0u];
            let _e1833 = a225_[1u];
            let _e1835 = a225_[2u];
            let _e1837 = a225_[3u];
            let _e1839 = a230_[0u];
            let _e1841 = a230_[1u];
            let _e1843 = a230_[2u];
            let _e1845 = a230_[3u];
            let _e1847 = a235_[0u];
            let _e1849 = a235_[1u];
            let _e1851 = a235_[2u];
            let _e1853 = a235_[3u];
            let _e1855 = a239_[0u];
            let _e1857 = a239_[1u];
            let _e1859 = a239_[2u];
            let _e1861 = a239_[3u];
            let _e1863 = a244_[0u];
            let _e1865 = a244_[1u];
            let _e1867 = a244_[2u];
            let _e1869 = a244_[3u];
            let _e1871 = a249_[0u];
            let _e1873 = a249_[1u];
            let _e1875 = a249_[2u];
            let _e1877 = a249_[3u];
            let _e1879 = a254_[0u];
            let _e1881 = a254_[1u];
            let _e1883 = a254_[2u];
            let _e1885 = a254_[3u];
            let _e1887 = a259_[0u];
            let _e1889 = a259_[1u];
            let _e1891 = a259_[2u];
            let _e1893 = a259_[3u];
            let _e1895 = a264_[0u];
            let _e1897 = a264_[1u];
            let _e1899 = a264_[2u];
            let _e1901 = a264_[3u];
            let _e1903 = a269_[0u];
            let _e1905 = a269_[1u];
            let _e1907 = a269_[2u];
            let _e1909 = a269_[3u];
            let _e1911 = a274_[0u];
            let _e1913 = a274_[1u];
            let _e1915 = a274_[2u];
            let _e1917 = a274_[3u];
            let _e1919 = a278_[0u];
            let _e1921 = a278_[1u];
            let _e1923 = a278_[2u];
            let _e1925 = a278_[3u];
            let _e1927 = a283_[0u];
            let _e1929 = a283_[1u];
            let _e1931 = a283_[2u];
            let _e1933 = a283_[3u];
            let _e1935 = a288_[0u];
            let _e1937 = a288_[1u];
            let _e1939 = a288_[2u];
            let _e1941 = a288_[3u];
            let _e1943 = a293_[0u];
            let _e1945 = a293_[1u];
            let _e1947 = a293_[2u];
            let _e1949 = a293_[3u];
            let _e1951 = a298_[0u];
            let _e1953 = a298_[1u];
            let _e1955 = a298_[2u];
            let _e1957 = a298_[3u];
            let _e1959 = a303_[0u];
            let _e1961 = a303_[1u];
            let _e1963 = a303_[2u];
            let _e1965 = a303_[3u];
            let _e1967 = a308_[0u];
            let _e1969 = a308_[1u];
            let _e1971 = a308_[2u];
            let _e1973 = a308_[3u];
            let _e1975 = a313_[0u];
            let _e1977 = a313_[1u];
            let _e1979 = a313_[2u];
            let _e1981 = a313_[3u];
            let _e1983 = a317_[0u];
            let _e1985 = a317_[1u];
            let _e1987 = a317_[2u];
            let _e1989 = a317_[3u];
            let _e1991 = a322_[0u];
            let _e1993 = a322_[1u];
            let _e1995 = a322_[2u];
            let _e1997 = a322_[3u];
            let _e1999 = a327_[0u];
            let _e2001 = a327_[1u];
            let _e2003 = a327_[2u];
            let _e2005 = a327_[3u];
            let _e2007 = a332_[0u];
            let _e2009 = a332_[1u];
            let _e2011 = a332_[2u];
            let _e2013 = a332_[3u];
            let _e2015 = a337_[0u];
            let _e2017 = a337_[1u];
            let _e2019 = a337_[2u];
            let _e2021 = a337_[3u];
            let _e2023 = a342_[0u];
            let _e2025 = a342_[1u];
            let _e2027 = a342_[2u];
            let _e2029 = a342_[3u];
            let _e2031 = a347_[0u];
            let _e2033 = a347_[1u];
            let _e2035 = a347_[2u];
            let _e2037 = a347_[3u];
            let _e2039 = a352_[0u];
            let _e2041 = a352_[1u];
            let _e2043 = a352_[2u];
            let _e2045 = a352_[3u];
            let _e2047 = a356_[0u];
            let _e2049 = a356_[1u];
            let _e2051 = a356_[2u];
            let _e2053 = a356_[3u];
            let _e2055 = a361_[0u];
            let _e2057 = a361_[1u];
            let _e2059 = a361_[2u];
            let _e2061 = a361_[3u];
            let _e2063 = a366_[0u];
            let _e2065 = a366_[1u];
            let _e2067 = a366_[2u];
            let _e2069 = a366_[3u];
            let _e2071 = a371_[0u];
            let _e2073 = a371_[1u];
            let _e2075 = a371_[2u];
            let _e2077 = a371_[3u];
            let _e2079 = a376_[0u];
            let _e2081 = a376_[1u];
            let _e2083 = a376_[2u];
            let _e2085 = a376_[3u];
            let _e2087 = a381_[0u];
            let _e2089 = a381_[1u];
            let _e2091 = a381_[2u];
            let _e2093 = a381_[3u];
            let _e2095 = a386_[0u];
            let _e2097 = a386_[1u];
            let _e2099 = a386_[2u];
            let _e2101 = a386_[3u];
            let _e2103 = a391_[0u];
            let _e2105 = a391_[1u];
            let _e2107 = a391_[2u];
            let _e2109 = a391_[3u];
            let _e2111 = a395_[0u];
            let _e2113 = a395_[1u];
            let _e2115 = a395_[2u];
            let _e2117 = a395_[3u];
            let _e2119 = a400_[0u];
            let _e2121 = a400_[1u];
            let _e2123 = a400_[2u];
            let _e2125 = a400_[3u];
            let _e2127 = a405_[0u];
            let _e2129 = a405_[1u];
            let _e2131 = a405_[2u];
            let _e2133 = a405_[3u];
            let _e2135 = a410_[0u];
            let _e2137 = a410_[1u];
            let _e2139 = a410_[2u];
            let _e2141 = a410_[3u];
            let _e2143 = a415_[0u];
            let _e2145 = a415_[1u];
            let _e2147 = a415_[2u];
            let _e2149 = a415_[3u];
            let _e2151 = a420_[0u];
            let _e2153 = a420_[1u];
            let _e2155 = a420_[2u];
            let _e2157 = a420_[3u];
            let _e2159 = a425_[0u];
            let _e2161 = a425_[1u];
            let _e2163 = a425_[2u];
            let _e2165 = a425_[3u];
            let _e2167 = a430_[0u];
            let _e2169 = a430_[1u];
            let _e2171 = a430_[2u];
            let _e2173 = a430_[3u];
            let _e2175 = a434_[0u];
            let _e2177 = a434_[1u];
            let _e2179 = a434_[2u];
            let _e2181 = a434_[3u];
            let _e2183 = a439_[0u];
            let _e2185 = a439_[1u];
            let _e2187 = a439_[2u];
            let _e2189 = a439_[3u];
            let _e2191 = a444_[0u];
            let _e2193 = a444_[1u];
            let _e2195 = a444_[2u];
            let _e2197 = a444_[3u];
            let _e2199 = a449_[0u];
            let _e2201 = a449_[1u];
            let _e2203 = a449_[2u];
            let _e2205 = a449_[3u];
            let _e2207 = a454_[0u];
            let _e2209 = a454_[1u];
            let _e2211 = a454_[2u];
            let _e2213 = a454_[3u];
            let _e2215 = a459_[0u];
            let _e2217 = a459_[1u];
            let _e2219 = a459_[2u];
            let _e2221 = a459_[3u];
            let _e2223 = a464_[0u];
            let _e2225 = a464_[1u];
            let _e2227 = a464_[2u];
            let _e2229 = a464_[3u];
            let _e2231 = a469_[0u];
            let _e2233 = a469_[1u];
            let _e2235 = a469_[2u];
            let _e2237 = a469_[3u];
            let _e2239 = a473_[0u];
            let _e2241 = a473_[1u];
            let _e2243 = a473_[2u];
            let _e2245 = a473_[3u];
            let _e2247 = a478_[0u];
            let _e2249 = a478_[1u];
            let _e2251 = a478_[2u];
            let _e2253 = a478_[3u];
            let _e2255 = a483_[0u];
            let _e2257 = a483_[1u];
            let _e2259 = a483_[2u];
            let _e2261 = a483_[3u];
            let _e2263 = a488_[0u];
            let _e2265 = a488_[1u];
            let _e2267 = a488_[2u];
            let _e2269 = a488_[3u];
            let _e2271 = a493_[0u];
            let _e2273 = a493_[1u];
            let _e2275 = a493_[2u];
            let _e2277 = a493_[3u];
            let _e2279 = a498_[0u];
            let _e2281 = a498_[1u];
            let _e2283 = a498_[2u];
            let _e2285 = a498_[3u];
            let _e2287 = a503_[0u];
            let _e2289 = a503_[1u];
            let _e2291 = a503_[2u];
            let _e2293 = a503_[3u];
            let _e2296 = vec4<f32>(vec4<f16>(_e1783, _e1847, _e1911, _e1975));
            let _e2297 = vec4<f32>(vec4<f16>(_e2039, _e2103, _e2167, _e2231));
            let _e2300 = a109_;
            let _e2304 = a110_;
            let _e2308 = a111_;
            let _e2312 = a112_;
            let _e2316 = vec4<f32>(vec4<f16>(_e1785, _e1849, _e1913, _e1977));
            let _e2317 = vec4<f32>(vec4<f16>(_e2041, _e2105, _e2169, _e2233));
            let _e2332 = vec4<f32>(vec4<f16>(_e1787, _e1851, _e1915, _e1979));
            let _e2333 = vec4<f32>(vec4<f16>(_e2043, _e2107, _e2171, _e2235));
            let _e2348 = vec4<f32>(vec4<f16>(_e1789, _e1853, _e1917, _e1981));
            let _e2349 = vec4<f32>(vec4<f16>(_e2045, _e2109, _e2173, _e2237));
            let _e2364 = vec4<f32>(vec4<f16>(_e1791, _e1855, _e1919, _e1983));
            let _e2365 = vec4<f32>(vec4<f16>(_e2047, _e2111, _e2175, _e2239));
            let _e2380 = vec4<f32>(vec4<f16>(_e1793, _e1857, _e1921, _e1985));
            let _e2381 = vec4<f32>(vec4<f16>(_e2049, _e2113, _e2177, _e2241));
            let _e2396 = vec4<f32>(vec4<f16>(_e1795, _e1859, _e1923, _e1987));
            let _e2397 = vec4<f32>(vec4<f16>(_e2051, _e2115, _e2179, _e2243));
            let _e2412 = vec4<f32>(vec4<f16>(_e1797, _e1861, _e1925, _e1989));
            let _e2413 = vec4<f32>(vec4<f16>(_e2053, _e2117, _e2181, _e2245));
            let _e2428 = vec4<f32>(vec4<f16>(_e1799, _e1863, _e1927, _e1991));
            let _e2429 = vec4<f32>(vec4<f16>(_e2055, _e2119, _e2183, _e2247));
            let _e2444 = vec4<f32>(vec4<f16>(_e1801, _e1865, _e1929, _e1993));
            let _e2445 = vec4<f32>(vec4<f16>(_e2057, _e2121, _e2185, _e2249));
            let _e2460 = vec4<f32>(vec4<f16>(_e1803, _e1867, _e1931, _e1995));
            let _e2461 = vec4<f32>(vec4<f16>(_e2059, _e2123, _e2187, _e2251));
            let _e2476 = vec4<f32>(vec4<f16>(_e1805, _e1869, _e1933, _e1997));
            let _e2477 = vec4<f32>(vec4<f16>(_e2061, _e2125, _e2189, _e2253));
            let _e2492 = vec4<f32>(vec4<f16>(_e1807, _e1871, _e1935, _e1999));
            let _e2493 = vec4<f32>(vec4<f16>(_e2063, _e2127, _e2191, _e2255));
            let _e2508 = vec4<f32>(vec4<f16>(_e1809, _e1873, _e1937, _e2001));
            let _e2509 = vec4<f32>(vec4<f16>(_e2065, _e2129, _e2193, _e2257));
            let _e2524 = vec4<f32>(vec4<f16>(_e1811, _e1875, _e1939, _e2003));
            let _e2525 = vec4<f32>(vec4<f16>(_e2067, _e2131, _e2195, _e2259));
            let _e2540 = vec4<f32>(vec4<f16>(_e1813, _e1877, _e1941, _e2005));
            let _e2541 = vec4<f32>(vec4<f16>(_e2069, _e2133, _e2197, _e2261));
            let _e2556 = vec4<f32>(vec4<f16>(_e1815, _e1879, _e1943, _e2007));
            let _e2557 = vec4<f32>(vec4<f16>(_e2071, _e2135, _e2199, _e2263));
            let _e2572 = vec4<f32>(vec4<f16>(_e1817, _e1881, _e1945, _e2009));
            let _e2573 = vec4<f32>(vec4<f16>(_e2073, _e2137, _e2201, _e2265));
            let _e2588 = vec4<f32>(vec4<f16>(_e1819, _e1883, _e1947, _e2011));
            let _e2589 = vec4<f32>(vec4<f16>(_e2075, _e2139, _e2203, _e2267));
            let _e2604 = vec4<f32>(vec4<f16>(_e1821, _e1885, _e1949, _e2013));
            let _e2605 = vec4<f32>(vec4<f16>(_e2077, _e2141, _e2205, _e2269));
            let _e2620 = vec4<f32>(vec4<f16>(_e1823, _e1887, _e1951, _e2015));
            let _e2621 = vec4<f32>(vec4<f16>(_e2079, _e2143, _e2207, _e2271));
            let _e2636 = vec4<f32>(vec4<f16>(_e1825, _e1889, _e1953, _e2017));
            let _e2637 = vec4<f32>(vec4<f16>(_e2081, _e2145, _e2209, _e2273));
            let _e2652 = vec4<f32>(vec4<f16>(_e1827, _e1891, _e1955, _e2019));
            let _e2653 = vec4<f32>(vec4<f16>(_e2083, _e2147, _e2211, _e2275));
            let _e2668 = vec4<f32>(vec4<f16>(_e1829, _e1893, _e1957, _e2021));
            let _e2669 = vec4<f32>(vec4<f16>(_e2085, _e2149, _e2213, _e2277));
            let _e2684 = vec4<f32>(vec4<f16>(_e1831, _e1895, _e1959, _e2023));
            let _e2685 = vec4<f32>(vec4<f16>(_e2087, _e2151, _e2215, _e2279));
            let _e2700 = vec4<f32>(vec4<f16>(_e1833, _e1897, _e1961, _e2025));
            let _e2701 = vec4<f32>(vec4<f16>(_e2089, _e2153, _e2217, _e2281));
            let _e2716 = vec4<f32>(vec4<f16>(_e1835, _e1899, _e1963, _e2027));
            let _e2717 = vec4<f32>(vec4<f16>(_e2091, _e2155, _e2219, _e2283));
            let _e2732 = vec4<f32>(vec4<f16>(_e1837, _e1901, _e1965, _e2029));
            let _e2733 = vec4<f32>(vec4<f16>(_e2093, _e2157, _e2221, _e2285));
            let _e2748 = vec4<f32>(vec4<f16>(_e1839, _e1903, _e1967, _e2031));
            let _e2749 = vec4<f32>(vec4<f16>(_e2095, _e2159, _e2223, _e2287));
            let _e2764 = vec4<f32>(vec4<f16>(_e1841, _e1905, _e1969, _e2033));
            let _e2765 = vec4<f32>(vec4<f16>(_e2097, _e2161, _e2225, _e2289));
            let _e2780 = vec4<f32>(vec4<f16>(_e1843, _e1907, _e1971, _e2035));
            let _e2781 = vec4<f32>(vec4<f16>(_e2099, _e2163, _e2227, _e2291));
            let _e2796 = vec4<f32>(vec4<f16>(_e1845, _e1909, _e1973, _e2037));
            let _e2797 = vec4<f32>(vec4<f16>(_e2101, _e2165, _e2229, _e2293));
            workgroupBarrier();
            a109_ = fma(vec4(_e2796.x), _e2797, fma(vec4(_e2780.x), _e2781, fma(vec4(_e2764.x), _e2765, fma(vec4(_e2748.x), _e2749, fma(vec4(_e2732.x), _e2733, fma(vec4(_e2716.x), _e2717, fma(vec4(_e2700.x), _e2701, fma(vec4(_e2684.x), _e2685, fma(vec4(_e2668.x), _e2669, fma(vec4(_e2652.x), _e2653, fma(vec4(_e2636.x), _e2637, fma(vec4(_e2620.x), _e2621, fma(vec4(_e2604.x), _e2605, fma(vec4(_e2588.x), _e2589, fma(vec4(_e2572.x), _e2573, fma(vec4(_e2556.x), _e2557, fma(vec4(_e2540.x), _e2541, fma(vec4(_e2524.x), _e2525, fma(vec4(_e2508.x), _e2509, fma(vec4(_e2492.x), _e2493, fma(vec4(_e2476.x), _e2477, fma(vec4(_e2460.x), _e2461, fma(vec4(_e2444.x), _e2445, fma(vec4(_e2428.x), _e2429, fma(vec4(_e2412.x), _e2413, fma(vec4(_e2396.x), _e2397, fma(vec4(_e2380.x), _e2381, fma(vec4(_e2364.x), _e2365, fma(vec4(_e2348.x), _e2349, fma(vec4(_e2332.x), _e2333, fma(vec4(_e2316.x), _e2317, fma(vec4(_e2296.x), _e2297, _e2300))))))))))))))))))))))))))))))));
            a110_ = fma(vec4(_e2796.y), _e2797, fma(vec4(_e2780.y), _e2781, fma(vec4(_e2764.y), _e2765, fma(vec4(_e2748.y), _e2749, fma(vec4(_e2732.y), _e2733, fma(vec4(_e2716.y), _e2717, fma(vec4(_e2700.y), _e2701, fma(vec4(_e2684.y), _e2685, fma(vec4(_e2668.y), _e2669, fma(vec4(_e2652.y), _e2653, fma(vec4(_e2636.y), _e2637, fma(vec4(_e2620.y), _e2621, fma(vec4(_e2604.y), _e2605, fma(vec4(_e2588.y), _e2589, fma(vec4(_e2572.y), _e2573, fma(vec4(_e2556.y), _e2557, fma(vec4(_e2540.y), _e2541, fma(vec4(_e2524.y), _e2525, fma(vec4(_e2508.y), _e2509, fma(vec4(_e2492.y), _e2493, fma(vec4(_e2476.y), _e2477, fma(vec4(_e2460.y), _e2461, fma(vec4(_e2444.y), _e2445, fma(vec4(_e2428.y), _e2429, fma(vec4(_e2412.y), _e2413, fma(vec4(_e2396.y), _e2397, fma(vec4(_e2380.y), _e2381, fma(vec4(_e2364.y), _e2365, fma(vec4(_e2348.y), _e2349, fma(vec4(_e2332.y), _e2333, fma(vec4(_e2316.y), _e2317, fma(vec4(_e2296.y), _e2297, _e2304))))))))))))))))))))))))))))))));
            a111_ = fma(vec4(_e2796.z), _e2797, fma(vec4(_e2780.z), _e2781, fma(vec4(_e2764.z), _e2765, fma(vec4(_e2748.z), _e2749, fma(vec4(_e2732.z), _e2733, fma(vec4(_e2716.z), _e2717, fma(vec4(_e2700.z), _e2701, fma(vec4(_e2684.z), _e2685, fma(vec4(_e2668.z), _e2669, fma(vec4(_e2652.z), _e2653, fma(vec4(_e2636.z), _e2637, fma(vec4(_e2620.z), _e2621, fma(vec4(_e2604.z), _e2605, fma(vec4(_e2588.z), _e2589, fma(vec4(_e2572.z), _e2573, fma(vec4(_e2556.z), _e2557, fma(vec4(_e2540.z), _e2541, fma(vec4(_e2524.z), _e2525, fma(vec4(_e2508.z), _e2509, fma(vec4(_e2492.z), _e2493, fma(vec4(_e2476.z), _e2477, fma(vec4(_e2460.z), _e2461, fma(vec4(_e2444.z), _e2445, fma(vec4(_e2428.z), _e2429, fma(vec4(_e2412.z), _e2413, fma(vec4(_e2396.z), _e2397, fma(vec4(_e2380.z), _e2381, fma(vec4(_e2364.z), _e2365, fma(vec4(_e2348.z), _e2349, fma(vec4(_e2332.z), _e2333, fma(vec4(_e2316.z), _e2317, fma(vec4(_e2296.z), _e2297, _e2308))))))))))))))))))))))))))))))));
            a112_ = fma(vec4(_e2796.w), _e2797, fma(vec4(_e2780.w), _e2781, fma(vec4(_e2764.w), _e2765, fma(vec4(_e2748.w), _e2749, fma(vec4(_e2732.w), _e2733, fma(vec4(_e2716.w), _e2717, fma(vec4(_e2700.w), _e2701, fma(vec4(_e2684.w), _e2685, fma(vec4(_e2668.w), _e2669, fma(vec4(_e2652.w), _e2653, fma(vec4(_e2636.w), _e2637, fma(vec4(_e2620.w), _e2621, fma(vec4(_e2604.w), _e2605, fma(vec4(_e2588.w), _e2589, fma(vec4(_e2572.w), _e2573, fma(vec4(_e2556.w), _e2557, fma(vec4(_e2540.w), _e2541, fma(vec4(_e2524.w), _e2525, fma(vec4(_e2508.w), _e2509, fma(vec4(_e2492.w), _e2493, fma(vec4(_e2476.w), _e2477, fma(vec4(_e2460.w), _e2461, fma(vec4(_e2444.w), _e2445, fma(vec4(_e2428.w), _e2429, fma(vec4(_e2412.w), _e2413, fma(vec4(_e2396.w), _e2397, fma(vec4(_e2380.w), _e2381, fma(vec4(_e2364.w), _e2365, fma(vec4(_e2348.w), _e2349, fma(vec4(_e2332.w), _e2333, fma(vec4(_e2316.w), _e2317, fma(vec4(_e2296.w), _e2297, _e2312))))))))))))))))))))))))))))))));
            continue;
            continuing {
                let _e2811 = tint_loop_idx[0u];
                let _e2812 = (_e2811 - 1u);
                tint_loop_idx[0u] = _e2812;
                let _e2817 = tint_loop_idx[1u];
                tint_loop_idx[1u] = (_e2817 - select(0u, 1u, (_e2812 == 4294967295u)));
                let _e2820 = iv113_;
                iv113_ = (_e2820 + 32u);
            }
        }
        let _e2822 = (((_e285 * 128u) + (select(_e290, (4294967295u - _e290), _e287) * 4294964224u)) + _e319);
        let _e2825 = a109_[0u];
        let _e2827 = a110_[0u];
        let _e2829 = a111_[0u];
        let _e2831 = a112_[0u];
        let _e2836 = tint_div_u32_((_e268.z + (((_e306 + _e326) * 3072u) + _e2822)), 4u);
        global_3.inner[min(_e2836, (arrayLength((&global_3.inner)) - 1u))] = vec4<f32>(_e2825, _e2827, _e2829, _e2831);
        let _e2847 = a109_[1u];
        let _e2849 = a110_[1u];
        let _e2851 = a111_[1u];
        let _e2853 = a112_[1u];
        let _e2858 = tint_div_u32_((_e268.z + (((_e306 + (_e326 + 1u)) * 3072u) + _e2822)), 4u);
        global_3.inner[min(_e2858, (arrayLength((&global_3.inner)) - 1u))] = vec4<f32>(_e2847, _e2849, _e2851, _e2853);
        let _e2869 = a109_[2u];
        let _e2871 = a110_[2u];
        let _e2873 = a111_[2u];
        let _e2875 = a112_[2u];
        let _e2880 = tint_div_u32_((_e268.z + (((_e306 + (_e326 + 2u)) * 3072u) + _e2822)), 4u);
        global_3.inner[min(_e2880, (arrayLength((&global_3.inner)) - 1u))] = vec4<f32>(_e2869, _e2871, _e2873, _e2875);
        let _e2891 = a109_[3u];
        let _e2893 = a110_[3u];
        let _e2895 = a111_[3u];
        let _e2897 = a112_[3u];
        let _e2902 = tint_div_u32_((_e268.z + (((_e306 + (_e326 + 3u)) * 3072u) + _e2822)), 4u);
        global_3.inner[min(_e2902, (arrayLength((&global_3.inner)) - 1u))] = vec4<f32>(_e2891, _e2893, _e2895, _e2897);
    }
    return;
}

fn main_1() {
    let _e51 = main_local_invocation_id_Input_1;
    let _e52 = main_num_workgroups_Input_1;
    let _e53 = main_workgroup_id_Input_1;
    let _e54 = main_local_invocation_index_Input_1;
    main_inner(_e51, _e52, _e53, _e54);
    return;
}

@compute @workgroup_size(128, 1, 1) 
fn main(@builtin(local_invocation_id) main_local_invocation_id_Input: vec3<u32>, @builtin(num_workgroups) main_num_workgroups_Input: vec3<u32>, @builtin(workgroup_id) main_workgroup_id_Input: vec3<u32>, @builtin(local_invocation_index) main_local_invocation_index_Input: u32) {
    main_local_invocation_id_Input_1 = main_local_invocation_id_Input;
    main_num_workgroups_Input_1 = main_num_workgroups_Input;
    main_workgroup_id_Input_1 = main_workgroup_id_Input;
    main_local_invocation_index_Input_1 = main_local_invocation_index_Input;
    main_1();
}
