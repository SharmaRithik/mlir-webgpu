enable f16;

struct arg3_block_tint_explicit_layout {
  inner : array<vec4<u32>, 4u>,
}

@group(0u) @binding(3u) var<uniform> v : arg3_block_tint_explicit_layout;

struct arg0_block_tint_explicit_layout {
  inner : array<vec4<f16>>,
}

@group(0u) @binding(0u) var<storage, read_write> v_1 : arg0_block_tint_explicit_layout;

struct arg1_block_tint_explicit_layout {
  inner : array<vec4<f32>>,
}

@group(0u) @binding(1u) var<storage, read_write> v_2 : arg1_block_tint_explicit_layout;

struct arg2_block_tint_explicit_layout {
  inner : array<vec4<f32>>,
}

@group(0u) @binding(2u) var<storage, read_write> v_3 : arg2_block_tint_explicit_layout;

var<workgroup> shmem0 : array<f16, 4864u>;

fn main_inner(local_id : vec3<u32>, num_wg : vec3<u32>, wg_id : vec3<u32>, tint_local_index : u32) {
  var a109 : vec4<f32>;
  var a110 : vec4<f32>;
  var a111 : vec4<f32>;
  var a112 : vec4<f32>;
  var tint_loop_idx : vec2<u32>;
  var iv113 : u32;
  var a196 : vec4<f16>;
  var a200 : vec4<f16>;
  var a205 : vec4<f16>;
  var a210 : vec4<f16>;
  var a215 : vec4<f16>;
  var a220 : vec4<f16>;
  var a225 : vec4<f16>;
  var a230 : vec4<f16>;
  var a235 : vec4<f16>;
  var a239 : vec4<f16>;
  var a244 : vec4<f16>;
  var a249 : vec4<f16>;
  var a254 : vec4<f16>;
  var a259 : vec4<f16>;
  var a264 : vec4<f16>;
  var a269 : vec4<f16>;
  var a274 : vec4<f16>;
  var a278 : vec4<f16>;
  var a283 : vec4<f16>;
  var a288 : vec4<f16>;
  var a293 : vec4<f16>;
  var a298 : vec4<f16>;
  var a303 : vec4<f16>;
  var a308 : vec4<f16>;
  var a313 : vec4<f16>;
  var a317 : vec4<f16>;
  var a322 : vec4<f16>;
  var a327 : vec4<f16>;
  var a332 : vec4<f16>;
  var a337 : vec4<f16>;
  var a342 : vec4<f16>;
  var a347 : vec4<f16>;
  var a352 : vec4<f16>;
  var a356 : vec4<f16>;
  var a361 : vec4<f16>;
  var a366 : vec4<f16>;
  var a371 : vec4<f16>;
  var a376 : vec4<f16>;
  var a381 : vec4<f16>;
  var a386 : vec4<f16>;
  var a391 : vec4<f16>;
  var a395 : vec4<f16>;
  var a400 : vec4<f16>;
  var a405 : vec4<f16>;
  var a410 : vec4<f16>;
  var a415 : vec4<f16>;
  var a420 : vec4<f16>;
  var a425 : vec4<f16>;
  var a430 : vec4<f16>;
  var a434 : vec4<f16>;
  var a439 : vec4<f16>;
  var a444 : vec4<f16>;
  var a449 : vec4<f16>;
  var a454 : vec4<f16>;
  var a459 : vec4<f16>;
  var a464 : vec4<f16>;
  var a469 : vec4<f16>;
  var a473 : vec4<f16>;
  var a478 : vec4<f16>;
  var a483 : vec4<f16>;
  var a488 : vec4<f16>;
  var a493 : vec4<f16>;
  var a498 : vec4<f16>;
  var a503 : vec4<f16>;
  var iv197 : u32;
  var r199 : vec4<f16>;
  var iv201 : u32;
  var r204 : vec4<f16>;
  var iv206 : u32;
  var r209 : vec4<f16>;
  var iv211 : u32;
  var r214 : vec4<f16>;
  var iv216 : u32;
  var r219 : vec4<f16>;
  var iv221 : u32;
  var r224 : vec4<f16>;
  var iv226 : u32;
  var r229 : vec4<f16>;
  var iv231 : u32;
  var r234 : vec4<f16>;
  var iv236 : u32;
  var r238 : vec4<f16>;
  var iv240 : u32;
  var r243 : vec4<f16>;
  var iv245 : u32;
  var r248 : vec4<f16>;
  var iv250 : u32;
  var r253 : vec4<f16>;
  var iv255 : u32;
  var r258 : vec4<f16>;
  var iv260 : u32;
  var r263 : vec4<f16>;
  var iv265 : u32;
  var r268 : vec4<f16>;
  var iv270 : u32;
  var r273 : vec4<f16>;
  var iv275 : u32;
  var r277 : vec4<f16>;
  var iv279 : u32;
  var r282 : vec4<f16>;
  var iv284 : u32;
  var r287 : vec4<f16>;
  var iv289 : u32;
  var r292 : vec4<f16>;
  var iv294 : u32;
  var r297 : vec4<f16>;
  var iv299 : u32;
  var r302 : vec4<f16>;
  var iv304 : u32;
  var r307 : vec4<f16>;
  var iv309 : u32;
  var r312 : vec4<f16>;
  var iv314 : u32;
  var r316 : vec4<f16>;
  var iv318 : u32;
  var r321 : vec4<f16>;
  var iv323 : u32;
  var r326 : vec4<f16>;
  var iv328 : u32;
  var r331 : vec4<f16>;
  var iv333 : u32;
  var r336 : vec4<f16>;
  var iv338 : u32;
  var r341 : vec4<f16>;
  var iv343 : u32;
  var r346 : vec4<f16>;
  var iv348 : u32;
  var r351 : vec4<f16>;
  var iv353 : u32;
  var r355 : vec4<f16>;
  var iv357 : u32;
  var r360 : vec4<f16>;
  var iv362 : u32;
  var r365 : vec4<f16>;
  var iv367 : u32;
  var r370 : vec4<f16>;
  var iv372 : u32;
  var r375 : vec4<f16>;
  var iv377 : u32;
  var r380 : vec4<f16>;
  var iv382 : u32;
  var r385 : vec4<f16>;
  var iv387 : u32;
  var r390 : vec4<f16>;
  var iv392 : u32;
  var r394 : vec4<f16>;
  var iv396 : u32;
  var r399 : vec4<f16>;
  var iv401 : u32;
  var r404 : vec4<f16>;
  var iv406 : u32;
  var r409 : vec4<f16>;
  var iv411 : u32;
  var r414 : vec4<f16>;
  var iv416 : u32;
  var r419 : vec4<f16>;
  var iv421 : u32;
  var r424 : vec4<f16>;
  var iv426 : u32;
  var r429 : vec4<f16>;
  var iv431 : u32;
  var r433 : vec4<f16>;
  var iv435 : u32;
  var r438 : vec4<f16>;
  var iv440 : u32;
  var r443 : vec4<f16>;
  var iv445 : u32;
  var r448 : vec4<f16>;
  var iv450 : u32;
  var r453 : vec4<f16>;
  var iv455 : u32;
  var r458 : vec4<f16>;
  var iv460 : u32;
  var r463 : vec4<f16>;
  var iv465 : u32;
  var r468 : vec4<f16>;
  var iv470 : u32;
  var r472 : vec4<f16>;
  var iv474 : u32;
  var r477 : vec4<f16>;
  var iv479 : u32;
  var r482 : vec4<f16>;
  var iv484 : u32;
  var r487 : vec4<f16>;
  var iv489 : u32;
  var r492 : vec4<f16>;
  var iv494 : u32;
  var r497 : vec4<f16>;
  var iv499 : u32;
  var r502 : vec4<f16>;
  var iv504 : u32;
  var r507 : vec4<f16>;
  {
    var v_4 : u32;
    v_4 = tint_local_index;
    loop {
      let v_5 = v_4;
      if ((v_5 >= 4864u)) {
        break;
      }
      shmem0[v_5] = 0.0h;

      continuing {
        v_4 = (v_5 + 128u);
      }
    }
  }
  workgroupBarrier();
  let v0 = v.inner[0u].x;
  let v1 = v.inner[0u].y;
  let v2 = v.inner[0u].z;
  let v3 = v.inner[1u].z;
  let v4 = v.inner[1u].w;
  let v_6 = (wg_id.x + (wg_id.y * num_wg.x));
  let v7 = tint_div_u32(v_6, 96u);
  let v8 = (v7 < 1u);
  if (v8) {
    let v9 = tint_mod_u32(v_6, 96u);
    let v11 = (v9 < 0u);
    let v13 = select(v9, (4294967295u - v9), v11);
    let v14 = tint_div_u32(v13, 24u);
    let v16 = select(v14, (4294967295u - v14), v11);
    let v19 = tint_mod_u32(v9, 96u);
    let v20 = (bitcast<i32>(v19) < 0i);
    let v22 = select(v19, (v19 + 96u), v20);
    let v23 = (v22 < 0u);
    let v25 = select(v22, (4294967295u - v22), v23);
    let v26 = tint_div_u32(v25, 24u);
    let v28 = select(v26, (4294967295u - v26), v23);
    let v_7 = (v28 * 16u);
    let v_8 = (local_id.x * 4u);
    let v31 = (local_id.x < 0u);
    let v33 = select(local_id.x, (4294967295u - local_id.x), v31);
    let v34 = tint_div_u32(v33, 32u);
    let v36 = select(v34, (4294967295u - v34), v31);
    let v_9 = (v_8 + (v36 * 4294967168u));
    let v_10 = (local_id.y * 16u);
    let v_11 = (local_id.z * 16u);
    let v_12 = (v_10 + v_11);
    let v_13 = (v_12 + (v36 * 4u));
    let v_14 = (v_13 + 4224u);
    let v48 = tint_div_u32(v33, 8u);
    let v50 = select(v48, (4294967295u - v48), v31);
    let v_15 = ((((local_id.x * 528u) + v_10) + v_11) + (v50 * 4294963073u));
    let v_16 = (v50 * 4294967264u);
    let v_17 = (v_8 + v_16);
    let v56 = tint_mod_u32(v9, 24u);
    let v57 = (bitcast<i32>(v56) < 0i);
    let v59 = select(v56, (v56 + 24u), v57);
    let v_18 = ((v3 * v59) * 128u);
    let v_19 = (v_12 + v50);
    let v_20 = (v_19 * v3);
    let v_21 = (v_15 + 16u);
    let v_22 = (v_15 + 32u);
    let v_23 = (v_15 + 48u);
    let v_24 = (v_15 + 64u);
    let v_25 = (v_15 + 80u);
    let v_26 = (v_15 + 96u);
    let v_27 = (v_15 + 112u);
    let v_28 = (((((local_id.x * 80u) + v_10) + v_11) + (v50 * 4294966657u)) + 4224u);
    a109 = vec4<f32>();
    a110 = vec4<f32>();
    a111 = vec4<f32>();
    a112 = vec4<f32>();
    tint_loop_idx = vec2<u32>(4294967295u);
    iv113 = 0u;
    loop {
      if (all((tint_loop_idx == vec2<u32>()))) {
        break;
      }
      if ((bitcast<i32>(iv113) < 3072i)) {
      } else {
        break;
      }
      let v117 = tint_div_u32(((((v_17 + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v118 = v_1.inner[min(v117, (arrayLength(&(v_1.inner)) - 1u))];
      let v119 = v118.x;
      shmem0[min(v_15, 4863u)] = v119;
      let v120 = v118.y;
      shmem0[min((v_15 + 132u), 4863u)] = v120;
      let v121 = v118.z;
      shmem0[min((v_15 + 264u), 4863u)] = v121;
      let v122 = v118.w;
      shmem0[min((v_15 + 396u), 4863u)] = v122;
      let v126 = tint_div_u32((((((((v3 * 16u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v127 = v_1.inner[min(v126, (arrayLength(&(v_1.inner)) - 1u))];
      let v128 = v127.x;
      shmem0[min(v_21, 4863u)] = v128;
      let v129 = v127.y;
      shmem0[min((v_21 + 132u), 4863u)] = v129;
      let v130 = v127.z;
      shmem0[min((v_21 + 264u), 4863u)] = v130;
      let v131 = v127.w;
      shmem0[min((v_21 + 396u), 4863u)] = v131;
      let v135 = tint_div_u32((((((((v3 * 32u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v136 = v_1.inner[min(v135, (arrayLength(&(v_1.inner)) - 1u))];
      let v137 = v136.x;
      shmem0[min(v_22, 4863u)] = v137;
      let v138 = v136.y;
      shmem0[min((v_22 + 132u), 4863u)] = v138;
      let v139 = v136.z;
      shmem0[min((v_22 + 264u), 4863u)] = v139;
      let v140 = v136.w;
      shmem0[min((v_22 + 396u), 4863u)] = v140;
      let v144 = tint_div_u32((((((((v3 * 48u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v145 = v_1.inner[min(v144, (arrayLength(&(v_1.inner)) - 1u))];
      let v146 = v145.x;
      shmem0[min(v_23, 4863u)] = v146;
      let v147 = v145.y;
      shmem0[min((v_23 + 132u), 4863u)] = v147;
      let v148 = v145.z;
      shmem0[min((v_23 + 264u), 4863u)] = v148;
      let v149 = v145.w;
      shmem0[min((v_23 + 396u), 4863u)] = v149;
      let v153 = tint_div_u32((((((((v3 * 64u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v154 = v_1.inner[min(v153, (arrayLength(&(v_1.inner)) - 1u))];
      let v155 = v154.x;
      shmem0[min(v_24, 4863u)] = v155;
      let v156 = v154.y;
      shmem0[min((v_24 + 132u), 4863u)] = v156;
      let v157 = v154.z;
      shmem0[min((v_24 + 264u), 4863u)] = v157;
      let v158 = v154.w;
      shmem0[min((v_24 + 396u), 4863u)] = v158;
      let v162 = tint_div_u32((((((((v3 * 80u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v163 = v_1.inner[min(v162, (arrayLength(&(v_1.inner)) - 1u))];
      let v164 = v163.x;
      shmem0[min(v_25, 4863u)] = v164;
      let v165 = v163.y;
      shmem0[min((v_25 + 132u), 4863u)] = v165;
      let v166 = v163.z;
      shmem0[min((v_25 + 264u), 4863u)] = v166;
      let v167 = v163.w;
      shmem0[min((v_25 + 396u), 4863u)] = v167;
      let v171 = tint_div_u32((((((((v3 * 96u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v172 = v_1.inner[min(v171, (arrayLength(&(v_1.inner)) - 1u))];
      let v173 = v172.x;
      shmem0[min(v_26, 4863u)] = v173;
      let v174 = v172.y;
      shmem0[min((v_26 + 132u), 4863u)] = v174;
      let v175 = v172.z;
      shmem0[min((v_26 + 264u), 4863u)] = v175;
      let v176 = v172.w;
      shmem0[min((v_26 + 396u), 4863u)] = v176;
      let v180 = tint_div_u32((((((((v3 * 112u) + v_8) + v_16) + v0) + iv113) + v_18) + v_20), 4u);
      _ = &(v_1.inner);
      let v181 = v_1.inner[min(v180, (arrayLength(&(v_1.inner)) - 1u))];
      let v182 = v181.x;
      shmem0[min(v_27, 4863u)] = v182;
      let v183 = v181.y;
      shmem0[min((v_27 + 132u), 4863u)] = v183;
      let v184 = v181.z;
      shmem0[min((v_27 + 264u), 4863u)] = v184;
      let v185 = v181.w;
      shmem0[min((v_27 + 396u), 4863u)] = v185;
      let v189 = tint_div_u32(((((v_17 + v1) + iv113) + ((v4 * v28) * 16u)) + (v_19 * v4)), 4u);
      _ = &(v_2.inner);
      let v190 = v_2.inner[min(v189, (arrayLength(&(v_2.inner)) - 1u))];
      let v191 = vec4<f16>(v190);
      let v192 = v191.x;
      shmem0[min(v_28, 4863u)] = v192;
      let v193 = v191.y;
      shmem0[min((v_28 + 20u), 4863u)] = v193;
      let v194 = v191.z;
      shmem0[min((v_28 + 40u), 4863u)] = v194;
      let v195 = v191.w;
      shmem0[min((v_28 + 60u), 4863u)] = v195;
      workgroupBarrier();
      a196 = vec4<f16>();
      iv197 = 0u;
      for(; (bitcast<i32>(iv197) < 4i); iv197 = (iv197 + 1u)) {
        let v198 = shmem0[min((v_9 + (iv197 * 132u)), 4863u)];
        r199 = a196;
        r199[min(iv197, 3u)] = v198;
        a196 = r199;
      }
      a200 = vec4<f16>();
      iv201 = 0u;
      for(; (bitcast<i32>(iv201) < 4i); iv201 = (iv201 + 1u)) {
        let v203 = shmem0[min((v_9 + ((iv201 + 4u) * 132u)), 4863u)];
        r204 = a200;
        r204[min(iv201, 3u)] = v203;
        a200 = r204;
      }
      a205 = vec4<f16>();
      iv206 = 0u;
      for(; (bitcast<i32>(iv206) < 4i); iv206 = (iv206 + 1u)) {
        let v208 = shmem0[min((v_9 + ((iv206 + 8u) * 132u)), 4863u)];
        r209 = a205;
        r209[min(iv206, 3u)] = v208;
        a205 = r209;
      }
      a210 = vec4<f16>();
      iv211 = 0u;
      for(; (bitcast<i32>(iv211) < 4i); iv211 = (iv211 + 1u)) {
        let v213 = shmem0[min((v_9 + ((iv211 + 12u) * 132u)), 4863u)];
        r214 = a210;
        r214[min(iv211, 3u)] = v213;
        a210 = r214;
      }
      a215 = vec4<f16>();
      iv216 = 0u;
      for(; (bitcast<i32>(iv216) < 4i); iv216 = (iv216 + 1u)) {
        let v218 = shmem0[min((v_9 + ((iv216 + 16u) * 132u)), 4863u)];
        r219 = a215;
        r219[min(iv216, 3u)] = v218;
        a215 = r219;
      }
      a220 = vec4<f16>();
      iv221 = 0u;
      for(; (bitcast<i32>(iv221) < 4i); iv221 = (iv221 + 1u)) {
        let v223 = shmem0[min((v_9 + ((iv221 + 20u) * 132u)), 4863u)];
        r224 = a220;
        r224[min(iv221, 3u)] = v223;
        a220 = r224;
      }
      a225 = vec4<f16>();
      iv226 = 0u;
      for(; (bitcast<i32>(iv226) < 4i); iv226 = (iv226 + 1u)) {
        let v228 = shmem0[min((v_9 + ((iv226 + 24u) * 132u)), 4863u)];
        r229 = a225;
        r229[min(iv226, 3u)] = v228;
        a225 = r229;
      }
      a230 = vec4<f16>();
      iv231 = 0u;
      for(; (bitcast<i32>(iv231) < 4i); iv231 = (iv231 + 1u)) {
        let v233 = shmem0[min((v_9 + ((iv231 + 28u) * 132u)), 4863u)];
        r234 = a230;
        r234[min(iv231, 3u)] = v233;
        a230 = r234;
      }
      a235 = vec4<f16>();
      iv236 = 0u;
      for(; (bitcast<i32>(iv236) < 4i); iv236 = (iv236 + 1u)) {
        let v237 = shmem0[min(((v_9 + 1u) + (iv236 * 132u)), 4863u)];
        r238 = a235;
        r238[min(iv236, 3u)] = v237;
        a235 = r238;
      }
      a239 = vec4<f16>();
      iv240 = 0u;
      for(; (bitcast<i32>(iv240) < 4i); iv240 = (iv240 + 1u)) {
        let v242 = shmem0[min(((v_9 + 1u) + ((iv240 + 4u) * 132u)), 4863u)];
        r243 = a239;
        r243[min(iv240, 3u)] = v242;
        a239 = r243;
      }
      a244 = vec4<f16>();
      iv245 = 0u;
      for(; (bitcast<i32>(iv245) < 4i); iv245 = (iv245 + 1u)) {
        let v247 = shmem0[min(((v_9 + 1u) + ((iv245 + 8u) * 132u)), 4863u)];
        r248 = a244;
        r248[min(iv245, 3u)] = v247;
        a244 = r248;
      }
      a249 = vec4<f16>();
      iv250 = 0u;
      for(; (bitcast<i32>(iv250) < 4i); iv250 = (iv250 + 1u)) {
        let v252 = shmem0[min(((v_9 + 1u) + ((iv250 + 12u) * 132u)), 4863u)];
        r253 = a249;
        r253[min(iv250, 3u)] = v252;
        a249 = r253;
      }
      a254 = vec4<f16>();
      iv255 = 0u;
      for(; (bitcast<i32>(iv255) < 4i); iv255 = (iv255 + 1u)) {
        let v257 = shmem0[min(((v_9 + 1u) + ((iv255 + 16u) * 132u)), 4863u)];
        r258 = a254;
        r258[min(iv255, 3u)] = v257;
        a254 = r258;
      }
      a259 = vec4<f16>();
      iv260 = 0u;
      for(; (bitcast<i32>(iv260) < 4i); iv260 = (iv260 + 1u)) {
        let v262 = shmem0[min(((v_9 + 1u) + ((iv260 + 20u) * 132u)), 4863u)];
        r263 = a259;
        r263[min(iv260, 3u)] = v262;
        a259 = r263;
      }
      a264 = vec4<f16>();
      iv265 = 0u;
      for(; (bitcast<i32>(iv265) < 4i); iv265 = (iv265 + 1u)) {
        let v267 = shmem0[min(((v_9 + 1u) + ((iv265 + 24u) * 132u)), 4863u)];
        r268 = a264;
        r268[min(iv265, 3u)] = v267;
        a264 = r268;
      }
      a269 = vec4<f16>();
      iv270 = 0u;
      for(; (bitcast<i32>(iv270) < 4i); iv270 = (iv270 + 1u)) {
        let v272 = shmem0[min(((v_9 + 1u) + ((iv270 + 28u) * 132u)), 4863u)];
        r273 = a269;
        r273[min(iv270, 3u)] = v272;
        a269 = r273;
      }
      a274 = vec4<f16>();
      iv275 = 0u;
      for(; (bitcast<i32>(iv275) < 4i); iv275 = (iv275 + 1u)) {
        let v276 = shmem0[min(((v_9 + 2u) + (iv275 * 132u)), 4863u)];
        r277 = a274;
        r277[min(iv275, 3u)] = v276;
        a274 = r277;
      }
      a278 = vec4<f16>();
      iv279 = 0u;
      for(; (bitcast<i32>(iv279) < 4i); iv279 = (iv279 + 1u)) {
        let v281 = shmem0[min(((v_9 + 2u) + ((iv279 + 4u) * 132u)), 4863u)];
        r282 = a278;
        r282[min(iv279, 3u)] = v281;
        a278 = r282;
      }
      a283 = vec4<f16>();
      iv284 = 0u;
      for(; (bitcast<i32>(iv284) < 4i); iv284 = (iv284 + 1u)) {
        let v286 = shmem0[min(((v_9 + 2u) + ((iv284 + 8u) * 132u)), 4863u)];
        r287 = a283;
        r287[min(iv284, 3u)] = v286;
        a283 = r287;
      }
      a288 = vec4<f16>();
      iv289 = 0u;
      for(; (bitcast<i32>(iv289) < 4i); iv289 = (iv289 + 1u)) {
        let v291 = shmem0[min(((v_9 + 2u) + ((iv289 + 12u) * 132u)), 4863u)];
        r292 = a288;
        r292[min(iv289, 3u)] = v291;
        a288 = r292;
      }
      a293 = vec4<f16>();
      iv294 = 0u;
      for(; (bitcast<i32>(iv294) < 4i); iv294 = (iv294 + 1u)) {
        let v296 = shmem0[min(((v_9 + 2u) + ((iv294 + 16u) * 132u)), 4863u)];
        r297 = a293;
        r297[min(iv294, 3u)] = v296;
        a293 = r297;
      }
      a298 = vec4<f16>();
      iv299 = 0u;
      for(; (bitcast<i32>(iv299) < 4i); iv299 = (iv299 + 1u)) {
        let v301 = shmem0[min(((v_9 + 2u) + ((iv299 + 20u) * 132u)), 4863u)];
        r302 = a298;
        r302[min(iv299, 3u)] = v301;
        a298 = r302;
      }
      a303 = vec4<f16>();
      iv304 = 0u;
      for(; (bitcast<i32>(iv304) < 4i); iv304 = (iv304 + 1u)) {
        let v306 = shmem0[min(((v_9 + 2u) + ((iv304 + 24u) * 132u)), 4863u)];
        r307 = a303;
        r307[min(iv304, 3u)] = v306;
        a303 = r307;
      }
      a308 = vec4<f16>();
      iv309 = 0u;
      for(; (bitcast<i32>(iv309) < 4i); iv309 = (iv309 + 1u)) {
        let v311 = shmem0[min(((v_9 + 2u) + ((iv309 + 28u) * 132u)), 4863u)];
        r312 = a308;
        r312[min(iv309, 3u)] = v311;
        a308 = r312;
      }
      a313 = vec4<f16>();
      iv314 = 0u;
      for(; (bitcast<i32>(iv314) < 4i); iv314 = (iv314 + 1u)) {
        let v315 = shmem0[min(((v_9 + 3u) + (iv314 * 132u)), 4863u)];
        r316 = a313;
        r316[min(iv314, 3u)] = v315;
        a313 = r316;
      }
      a317 = vec4<f16>();
      iv318 = 0u;
      for(; (bitcast<i32>(iv318) < 4i); iv318 = (iv318 + 1u)) {
        let v320 = shmem0[min(((v_9 + 3u) + ((iv318 + 4u) * 132u)), 4863u)];
        r321 = a317;
        r321[min(iv318, 3u)] = v320;
        a317 = r321;
      }
      a322 = vec4<f16>();
      iv323 = 0u;
      for(; (bitcast<i32>(iv323) < 4i); iv323 = (iv323 + 1u)) {
        let v325 = shmem0[min(((v_9 + 3u) + ((iv323 + 8u) * 132u)), 4863u)];
        r326 = a322;
        r326[min(iv323, 3u)] = v325;
        a322 = r326;
      }
      a327 = vec4<f16>();
      iv328 = 0u;
      for(; (bitcast<i32>(iv328) < 4i); iv328 = (iv328 + 1u)) {
        let v330 = shmem0[min(((v_9 + 3u) + ((iv328 + 12u) * 132u)), 4863u)];
        r331 = a327;
        r331[min(iv328, 3u)] = v330;
        a327 = r331;
      }
      a332 = vec4<f16>();
      iv333 = 0u;
      for(; (bitcast<i32>(iv333) < 4i); iv333 = (iv333 + 1u)) {
        let v335 = shmem0[min(((v_9 + 3u) + ((iv333 + 16u) * 132u)), 4863u)];
        r336 = a332;
        r336[min(iv333, 3u)] = v335;
        a332 = r336;
      }
      a337 = vec4<f16>();
      iv338 = 0u;
      for(; (bitcast<i32>(iv338) < 4i); iv338 = (iv338 + 1u)) {
        let v340 = shmem0[min(((v_9 + 3u) + ((iv338 + 20u) * 132u)), 4863u)];
        r341 = a337;
        r341[min(iv338, 3u)] = v340;
        a337 = r341;
      }
      a342 = vec4<f16>();
      iv343 = 0u;
      for(; (bitcast<i32>(iv343) < 4i); iv343 = (iv343 + 1u)) {
        let v345 = shmem0[min(((v_9 + 3u) + ((iv343 + 24u) * 132u)), 4863u)];
        r346 = a342;
        r346[min(iv343, 3u)] = v345;
        a342 = r346;
      }
      a347 = vec4<f16>();
      iv348 = 0u;
      for(; (bitcast<i32>(iv348) < 4i); iv348 = (iv348 + 1u)) {
        let v350 = shmem0[min(((v_9 + 3u) + ((iv348 + 28u) * 132u)), 4863u)];
        r351 = a347;
        r351[min(iv348, 3u)] = v350;
        a347 = r351;
      }
      a352 = vec4<f16>();
      iv353 = 0u;
      for(; (bitcast<i32>(iv353) < 4i); iv353 = (iv353 + 1u)) {
        let v354 = shmem0[min((v_14 + (iv353 * 20u)), 4863u)];
        r355 = a352;
        r355[min(iv353, 3u)] = v354;
        a352 = r355;
      }
      a356 = vec4<f16>();
      iv357 = 0u;
      for(; (bitcast<i32>(iv357) < 4i); iv357 = (iv357 + 1u)) {
        let v359 = shmem0[min((v_14 + ((iv357 + 4u) * 20u)), 4863u)];
        r360 = a356;
        r360[min(iv357, 3u)] = v359;
        a356 = r360;
      }
      a361 = vec4<f16>();
      iv362 = 0u;
      for(; (bitcast<i32>(iv362) < 4i); iv362 = (iv362 + 1u)) {
        let v364 = shmem0[min((v_14 + ((iv362 + 8u) * 20u)), 4863u)];
        r365 = a361;
        r365[min(iv362, 3u)] = v364;
        a361 = r365;
      }
      a366 = vec4<f16>();
      iv367 = 0u;
      for(; (bitcast<i32>(iv367) < 4i); iv367 = (iv367 + 1u)) {
        let v369 = shmem0[min((v_14 + ((iv367 + 12u) * 20u)), 4863u)];
        r370 = a366;
        r370[min(iv367, 3u)] = v369;
        a366 = r370;
      }
      a371 = vec4<f16>();
      iv372 = 0u;
      for(; (bitcast<i32>(iv372) < 4i); iv372 = (iv372 + 1u)) {
        let v374 = shmem0[min((v_14 + ((iv372 + 16u) * 20u)), 4863u)];
        r375 = a371;
        r375[min(iv372, 3u)] = v374;
        a371 = r375;
      }
      a376 = vec4<f16>();
      iv377 = 0u;
      for(; (bitcast<i32>(iv377) < 4i); iv377 = (iv377 + 1u)) {
        let v379 = shmem0[min((v_14 + ((iv377 + 20u) * 20u)), 4863u)];
        r380 = a376;
        r380[min(iv377, 3u)] = v379;
        a376 = r380;
      }
      a381 = vec4<f16>();
      iv382 = 0u;
      for(; (bitcast<i32>(iv382) < 4i); iv382 = (iv382 + 1u)) {
        let v384 = shmem0[min((v_14 + ((iv382 + 24u) * 20u)), 4863u)];
        r385 = a381;
        r385[min(iv382, 3u)] = v384;
        a381 = r385;
      }
      a386 = vec4<f16>();
      iv387 = 0u;
      for(; (bitcast<i32>(iv387) < 4i); iv387 = (iv387 + 1u)) {
        let v389 = shmem0[min((v_14 + ((iv387 + 28u) * 20u)), 4863u)];
        r390 = a386;
        r390[min(iv387, 3u)] = v389;
        a386 = r390;
      }
      a391 = vec4<f16>();
      iv392 = 0u;
      for(; (bitcast<i32>(iv392) < 4i); iv392 = (iv392 + 1u)) {
        let v393 = shmem0[min(((v_14 + 1u) + (iv392 * 20u)), 4863u)];
        r394 = a391;
        r394[min(iv392, 3u)] = v393;
        a391 = r394;
      }
      a395 = vec4<f16>();
      iv396 = 0u;
      for(; (bitcast<i32>(iv396) < 4i); iv396 = (iv396 + 1u)) {
        let v398 = shmem0[min(((v_14 + 1u) + ((iv396 + 4u) * 20u)), 4863u)];
        r399 = a395;
        r399[min(iv396, 3u)] = v398;
        a395 = r399;
      }
      a400 = vec4<f16>();
      iv401 = 0u;
      for(; (bitcast<i32>(iv401) < 4i); iv401 = (iv401 + 1u)) {
        let v403 = shmem0[min(((v_14 + 1u) + ((iv401 + 8u) * 20u)), 4863u)];
        r404 = a400;
        r404[min(iv401, 3u)] = v403;
        a400 = r404;
      }
      a405 = vec4<f16>();
      iv406 = 0u;
      for(; (bitcast<i32>(iv406) < 4i); iv406 = (iv406 + 1u)) {
        let v408 = shmem0[min(((v_14 + 1u) + ((iv406 + 12u) * 20u)), 4863u)];
        r409 = a405;
        r409[min(iv406, 3u)] = v408;
        a405 = r409;
      }
      a410 = vec4<f16>();
      iv411 = 0u;
      for(; (bitcast<i32>(iv411) < 4i); iv411 = (iv411 + 1u)) {
        let v413 = shmem0[min(((v_14 + 1u) + ((iv411 + 16u) * 20u)), 4863u)];
        r414 = a410;
        r414[min(iv411, 3u)] = v413;
        a410 = r414;
      }
      a415 = vec4<f16>();
      iv416 = 0u;
      for(; (bitcast<i32>(iv416) < 4i); iv416 = (iv416 + 1u)) {
        let v418 = shmem0[min(((v_14 + 1u) + ((iv416 + 20u) * 20u)), 4863u)];
        r419 = a415;
        r419[min(iv416, 3u)] = v418;
        a415 = r419;
      }
      a420 = vec4<f16>();
      iv421 = 0u;
      for(; (bitcast<i32>(iv421) < 4i); iv421 = (iv421 + 1u)) {
        let v423 = shmem0[min(((v_14 + 1u) + ((iv421 + 24u) * 20u)), 4863u)];
        r424 = a420;
        r424[min(iv421, 3u)] = v423;
        a420 = r424;
      }
      a425 = vec4<f16>();
      iv426 = 0u;
      for(; (bitcast<i32>(iv426) < 4i); iv426 = (iv426 + 1u)) {
        let v428 = shmem0[min(((v_14 + 1u) + ((iv426 + 28u) * 20u)), 4863u)];
        r429 = a425;
        r429[min(iv426, 3u)] = v428;
        a425 = r429;
      }
      a430 = vec4<f16>();
      iv431 = 0u;
      for(; (bitcast<i32>(iv431) < 4i); iv431 = (iv431 + 1u)) {
        let v432 = shmem0[min(((v_14 + 2u) + (iv431 * 20u)), 4863u)];
        r433 = a430;
        r433[min(iv431, 3u)] = v432;
        a430 = r433;
      }
      a434 = vec4<f16>();
      iv435 = 0u;
      for(; (bitcast<i32>(iv435) < 4i); iv435 = (iv435 + 1u)) {
        let v437 = shmem0[min(((v_14 + 2u) + ((iv435 + 4u) * 20u)), 4863u)];
        r438 = a434;
        r438[min(iv435, 3u)] = v437;
        a434 = r438;
      }
      a439 = vec4<f16>();
      iv440 = 0u;
      for(; (bitcast<i32>(iv440) < 4i); iv440 = (iv440 + 1u)) {
        let v442 = shmem0[min(((v_14 + 2u) + ((iv440 + 8u) * 20u)), 4863u)];
        r443 = a439;
        r443[min(iv440, 3u)] = v442;
        a439 = r443;
      }
      a444 = vec4<f16>();
      iv445 = 0u;
      for(; (bitcast<i32>(iv445) < 4i); iv445 = (iv445 + 1u)) {
        let v447 = shmem0[min(((v_14 + 2u) + ((iv445 + 12u) * 20u)), 4863u)];
        r448 = a444;
        r448[min(iv445, 3u)] = v447;
        a444 = r448;
      }
      a449 = vec4<f16>();
      iv450 = 0u;
      for(; (bitcast<i32>(iv450) < 4i); iv450 = (iv450 + 1u)) {
        let v452 = shmem0[min(((v_14 + 2u) + ((iv450 + 16u) * 20u)), 4863u)];
        r453 = a449;
        r453[min(iv450, 3u)] = v452;
        a449 = r453;
      }
      a454 = vec4<f16>();
      iv455 = 0u;
      for(; (bitcast<i32>(iv455) < 4i); iv455 = (iv455 + 1u)) {
        let v457 = shmem0[min(((v_14 + 2u) + ((iv455 + 20u) * 20u)), 4863u)];
        r458 = a454;
        r458[min(iv455, 3u)] = v457;
        a454 = r458;
      }
      a459 = vec4<f16>();
      iv460 = 0u;
      for(; (bitcast<i32>(iv460) < 4i); iv460 = (iv460 + 1u)) {
        let v462 = shmem0[min(((v_14 + 2u) + ((iv460 + 24u) * 20u)), 4863u)];
        r463 = a459;
        r463[min(iv460, 3u)] = v462;
        a459 = r463;
      }
      a464 = vec4<f16>();
      iv465 = 0u;
      for(; (bitcast<i32>(iv465) < 4i); iv465 = (iv465 + 1u)) {
        let v467 = shmem0[min(((v_14 + 2u) + ((iv465 + 28u) * 20u)), 4863u)];
        r468 = a464;
        r468[min(iv465, 3u)] = v467;
        a464 = r468;
      }
      a469 = vec4<f16>();
      iv470 = 0u;
      for(; (bitcast<i32>(iv470) < 4i); iv470 = (iv470 + 1u)) {
        let v471 = shmem0[min(((v_14 + 3u) + (iv470 * 20u)), 4863u)];
        r472 = a469;
        r472[min(iv470, 3u)] = v471;
        a469 = r472;
      }
      a473 = vec4<f16>();
      iv474 = 0u;
      for(; (bitcast<i32>(iv474) < 4i); iv474 = (iv474 + 1u)) {
        let v476 = shmem0[min(((v_14 + 3u) + ((iv474 + 4u) * 20u)), 4863u)];
        r477 = a473;
        r477[min(iv474, 3u)] = v476;
        a473 = r477;
      }
      a478 = vec4<f16>();
      iv479 = 0u;
      for(; (bitcast<i32>(iv479) < 4i); iv479 = (iv479 + 1u)) {
        let v481 = shmem0[min(((v_14 + 3u) + ((iv479 + 8u) * 20u)), 4863u)];
        r482 = a478;
        r482[min(iv479, 3u)] = v481;
        a478 = r482;
      }
      a483 = vec4<f16>();
      iv484 = 0u;
      for(; (bitcast<i32>(iv484) < 4i); iv484 = (iv484 + 1u)) {
        let v486 = shmem0[min(((v_14 + 3u) + ((iv484 + 12u) * 20u)), 4863u)];
        r487 = a483;
        r487[min(iv484, 3u)] = v486;
        a483 = r487;
      }
      a488 = vec4<f16>();
      iv489 = 0u;
      for(; (bitcast<i32>(iv489) < 4i); iv489 = (iv489 + 1u)) {
        let v491 = shmem0[min(((v_14 + 3u) + ((iv489 + 16u) * 20u)), 4863u)];
        r492 = a488;
        r492[min(iv489, 3u)] = v491;
        a488 = r492;
      }
      a493 = vec4<f16>();
      iv494 = 0u;
      for(; (bitcast<i32>(iv494) < 4i); iv494 = (iv494 + 1u)) {
        let v496 = shmem0[min(((v_14 + 3u) + ((iv494 + 20u) * 20u)), 4863u)];
        r497 = a493;
        r497[min(iv494, 3u)] = v496;
        a493 = r497;
      }
      a498 = vec4<f16>();
      iv499 = 0u;
      for(; (bitcast<i32>(iv499) < 4i); iv499 = (iv499 + 1u)) {
        let v501 = shmem0[min(((v_14 + 3u) + ((iv499 + 24u) * 20u)), 4863u)];
        r502 = a498;
        r502[min(iv499, 3u)] = v501;
        a498 = r502;
      }
      a503 = vec4<f16>();
      iv504 = 0u;
      for(; (bitcast<i32>(iv504) < 4i); iv504 = (iv504 + 1u)) {
        let v506 = shmem0[min(((v_14 + 3u) + ((iv504 + 28u) * 20u)), 4863u)];
        r507 = a503;
        r507[min(iv504, 3u)] = v506;
        a503 = r507;
      }
      let v508 = a196.x;
      let v509 = a196.y;
      let v510 = a196.z;
      let v511 = a196.w;
      let v512 = a200.x;
      let v513 = a200.y;
      let v514 = a200.z;
      let v515 = a200.w;
      let v516 = a205.x;
      let v517 = a205.y;
      let v518 = a205.z;
      let v519 = a205.w;
      let v520 = a210.x;
      let v521 = a210.y;
      let v522 = a210.z;
      let v523 = a210.w;
      let v524 = a215.x;
      let v525 = a215.y;
      let v526 = a215.z;
      let v527 = a215.w;
      let v528 = a220.x;
      let v529 = a220.y;
      let v530 = a220.z;
      let v531 = a220.w;
      let v532 = a225.x;
      let v533 = a225.y;
      let v534 = a225.z;
      let v535 = a225.w;
      let v536 = a230.x;
      let v537 = a230.y;
      let v538 = a230.z;
      let v539 = a230.w;
      let v540 = a235.x;
      let v541 = a235.y;
      let v542 = a235.z;
      let v543 = a235.w;
      let v544 = a239.x;
      let v545 = a239.y;
      let v546 = a239.z;
      let v547 = a239.w;
      let v548 = a244.x;
      let v549 = a244.y;
      let v550 = a244.z;
      let v551 = a244.w;
      let v552 = a249.x;
      let v553 = a249.y;
      let v554 = a249.z;
      let v555 = a249.w;
      let v556 = a254.x;
      let v557 = a254.y;
      let v558 = a254.z;
      let v559 = a254.w;
      let v560 = a259.x;
      let v561 = a259.y;
      let v562 = a259.z;
      let v563 = a259.w;
      let v564 = a264.x;
      let v565 = a264.y;
      let v566 = a264.z;
      let v567 = a264.w;
      let v568 = a269.x;
      let v569 = a269.y;
      let v570 = a269.z;
      let v571 = a269.w;
      let v572 = a274.x;
      let v573 = a274.y;
      let v574 = a274.z;
      let v575 = a274.w;
      let v576 = a278.x;
      let v577 = a278.y;
      let v578 = a278.z;
      let v579 = a278.w;
      let v580 = a283.x;
      let v581 = a283.y;
      let v582 = a283.z;
      let v583 = a283.w;
      let v584 = a288.x;
      let v585 = a288.y;
      let v586 = a288.z;
      let v587 = a288.w;
      let v588 = a293.x;
      let v589 = a293.y;
      let v590 = a293.z;
      let v591 = a293.w;
      let v592 = a298.x;
      let v593 = a298.y;
      let v594 = a298.z;
      let v595 = a298.w;
      let v596 = a303.x;
      let v597 = a303.y;
      let v598 = a303.z;
      let v599 = a303.w;
      let v600 = a308.x;
      let v601 = a308.y;
      let v602 = a308.z;
      let v603 = a308.w;
      let v604 = a313.x;
      let v605 = a313.y;
      let v606 = a313.z;
      let v607 = a313.w;
      let v608 = a317.x;
      let v609 = a317.y;
      let v610 = a317.z;
      let v611 = a317.w;
      let v612 = a322.x;
      let v613 = a322.y;
      let v614 = a322.z;
      let v615 = a322.w;
      let v616 = a327.x;
      let v617 = a327.y;
      let v618 = a327.z;
      let v619 = a327.w;
      let v620 = a332.x;
      let v621 = a332.y;
      let v622 = a332.z;
      let v623 = a332.w;
      let v624 = a337.x;
      let v625 = a337.y;
      let v626 = a337.z;
      let v627 = a337.w;
      let v628 = a342.x;
      let v629 = a342.y;
      let v630 = a342.z;
      let v631 = a342.w;
      let v632 = a347.x;
      let v633 = a347.y;
      let v634 = a347.z;
      let v635 = a347.w;
      let v636 = a352.x;
      let v637 = a352.y;
      let v638 = a352.z;
      let v639 = a352.w;
      let v640 = a356.x;
      let v641 = a356.y;
      let v642 = a356.z;
      let v643 = a356.w;
      let v644 = a361.x;
      let v645 = a361.y;
      let v646 = a361.z;
      let v647 = a361.w;
      let v648 = a366.x;
      let v649 = a366.y;
      let v650 = a366.z;
      let v651 = a366.w;
      let v652 = a371.x;
      let v653 = a371.y;
      let v654 = a371.z;
      let v655 = a371.w;
      let v656 = a376.x;
      let v657 = a376.y;
      let v658 = a376.z;
      let v659 = a376.w;
      let v660 = a381.x;
      let v661 = a381.y;
      let v662 = a381.z;
      let v663 = a381.w;
      let v664 = a386.x;
      let v665 = a386.y;
      let v666 = a386.z;
      let v667 = a386.w;
      let v668 = a391.x;
      let v669 = a391.y;
      let v670 = a391.z;
      let v671 = a391.w;
      let v672 = a395.x;
      let v673 = a395.y;
      let v674 = a395.z;
      let v675 = a395.w;
      let v676 = a400.x;
      let v677 = a400.y;
      let v678 = a400.z;
      let v679 = a400.w;
      let v680 = a405.x;
      let v681 = a405.y;
      let v682 = a405.z;
      let v683 = a405.w;
      let v684 = a410.x;
      let v685 = a410.y;
      let v686 = a410.z;
      let v687 = a410.w;
      let v688 = a415.x;
      let v689 = a415.y;
      let v690 = a415.z;
      let v691 = a415.w;
      let v692 = a420.x;
      let v693 = a420.y;
      let v694 = a420.z;
      let v695 = a420.w;
      let v696 = a425.x;
      let v697 = a425.y;
      let v698 = a425.z;
      let v699 = a425.w;
      let v700 = a430.x;
      let v701 = a430.y;
      let v702 = a430.z;
      let v703 = a430.w;
      let v704 = a434.x;
      let v705 = a434.y;
      let v706 = a434.z;
      let v707 = a434.w;
      let v708 = a439.x;
      let v709 = a439.y;
      let v710 = a439.z;
      let v711 = a439.w;
      let v712 = a444.x;
      let v713 = a444.y;
      let v714 = a444.z;
      let v715 = a444.w;
      let v716 = a449.x;
      let v717 = a449.y;
      let v718 = a449.z;
      let v719 = a449.w;
      let v720 = a454.x;
      let v721 = a454.y;
      let v722 = a454.z;
      let v723 = a454.w;
      let v724 = a459.x;
      let v725 = a459.y;
      let v726 = a459.z;
      let v727 = a459.w;
      let v728 = a464.x;
      let v729 = a464.y;
      let v730 = a464.z;
      let v731 = a464.w;
      let v732 = a469.x;
      let v733 = a469.y;
      let v734 = a469.z;
      let v735 = a469.w;
      let v736 = a473.x;
      let v737 = a473.y;
      let v738 = a473.z;
      let v739 = a473.w;
      let v740 = a478.x;
      let v741 = a478.y;
      let v742 = a478.z;
      let v743 = a478.w;
      let v744 = a483.x;
      let v745 = a483.y;
      let v746 = a483.z;
      let v747 = a483.w;
      let v748 = a488.x;
      let v749 = a488.y;
      let v750 = a488.z;
      let v751 = a488.w;
      let v752 = a493.x;
      let v753 = a493.y;
      let v754 = a493.z;
      let v755 = a493.w;
      let v756 = a498.x;
      let v757 = a498.y;
      let v758 = a498.z;
      let v759 = a498.w;
      let v760 = a503.x;
      let v761 = a503.y;
      let v762 = a503.z;
      let v763 = a503.w;
      let v764 = vec4<f16>(v508, v540, v572, v604);
      let v765 = vec4<f16>(v636, v668, v700, v732);
      let v766 = vec4<f32>(v764);
      let v767 = vec4<f32>(v765);
      let v768 = v766.x;
      let v769 = vec4<f32>(v768, v768, v768, v768);
      let v770 = fma(v769, v767, a109);
      let v771 = v766.y;
      let v772 = vec4<f32>(v771, v771, v771, v771);
      let v773 = fma(v772, v767, a110);
      let v774 = v766.z;
      let v775 = vec4<f32>(v774, v774, v774, v774);
      let v776 = fma(v775, v767, a111);
      let v777 = v766.w;
      let v778 = vec4<f32>(v777, v777, v777, v777);
      let v779 = fma(v778, v767, a112);
      let v780 = vec4<f16>(v509, v541, v573, v605);
      let v781 = vec4<f16>(v637, v669, v701, v733);
      let v782 = vec4<f32>(v780);
      let v783 = vec4<f32>(v781);
      let v784 = v782.x;
      let v785 = vec4<f32>(v784, v784, v784, v784);
      let v786 = fma(v785, v783, v770);
      let v787 = v782.y;
      let v788 = vec4<f32>(v787, v787, v787, v787);
      let v789 = fma(v788, v783, v773);
      let v790 = v782.z;
      let v791 = vec4<f32>(v790, v790, v790, v790);
      let v792 = fma(v791, v783, v776);
      let v793 = v782.w;
      let v794 = vec4<f32>(v793, v793, v793, v793);
      let v795 = fma(v794, v783, v779);
      let v796 = vec4<f16>(v510, v542, v574, v606);
      let v797 = vec4<f16>(v638, v670, v702, v734);
      let v798 = vec4<f32>(v796);
      let v799 = vec4<f32>(v797);
      let v800 = v798.x;
      let v801 = vec4<f32>(v800, v800, v800, v800);
      let v802 = fma(v801, v799, v786);
      let v803 = v798.y;
      let v804 = vec4<f32>(v803, v803, v803, v803);
      let v805 = fma(v804, v799, v789);
      let v806 = v798.z;
      let v807 = vec4<f32>(v806, v806, v806, v806);
      let v808 = fma(v807, v799, v792);
      let v809 = v798.w;
      let v810 = vec4<f32>(v809, v809, v809, v809);
      let v811 = fma(v810, v799, v795);
      let v812 = vec4<f16>(v511, v543, v575, v607);
      let v813 = vec4<f16>(v639, v671, v703, v735);
      let v814 = vec4<f32>(v812);
      let v815 = vec4<f32>(v813);
      let v816 = v814.x;
      let v817 = vec4<f32>(v816, v816, v816, v816);
      let v818 = fma(v817, v815, v802);
      let v819 = v814.y;
      let v820 = vec4<f32>(v819, v819, v819, v819);
      let v821 = fma(v820, v815, v805);
      let v822 = v814.z;
      let v823 = vec4<f32>(v822, v822, v822, v822);
      let v824 = fma(v823, v815, v808);
      let v825 = v814.w;
      let v826 = vec4<f32>(v825, v825, v825, v825);
      let v827 = fma(v826, v815, v811);
      let v828 = vec4<f16>(v512, v544, v576, v608);
      let v829 = vec4<f16>(v640, v672, v704, v736);
      let v830 = vec4<f32>(v828);
      let v831 = vec4<f32>(v829);
      let v832 = v830.x;
      let v833 = vec4<f32>(v832, v832, v832, v832);
      let v834 = fma(v833, v831, v818);
      let v835 = v830.y;
      let v836 = vec4<f32>(v835, v835, v835, v835);
      let v837 = fma(v836, v831, v821);
      let v838 = v830.z;
      let v839 = vec4<f32>(v838, v838, v838, v838);
      let v840 = fma(v839, v831, v824);
      let v841 = v830.w;
      let v842 = vec4<f32>(v841, v841, v841, v841);
      let v843 = fma(v842, v831, v827);
      let v844 = vec4<f16>(v513, v545, v577, v609);
      let v845 = vec4<f16>(v641, v673, v705, v737);
      let v846 = vec4<f32>(v844);
      let v847 = vec4<f32>(v845);
      let v848 = v846.x;
      let v849 = vec4<f32>(v848, v848, v848, v848);
      let v850 = fma(v849, v847, v834);
      let v851 = v846.y;
      let v852 = vec4<f32>(v851, v851, v851, v851);
      let v853 = fma(v852, v847, v837);
      let v854 = v846.z;
      let v855 = vec4<f32>(v854, v854, v854, v854);
      let v856 = fma(v855, v847, v840);
      let v857 = v846.w;
      let v858 = vec4<f32>(v857, v857, v857, v857);
      let v859 = fma(v858, v847, v843);
      let v860 = vec4<f16>(v514, v546, v578, v610);
      let v861 = vec4<f16>(v642, v674, v706, v738);
      let v862 = vec4<f32>(v860);
      let v863 = vec4<f32>(v861);
      let v864 = v862.x;
      let v865 = vec4<f32>(v864, v864, v864, v864);
      let v866 = fma(v865, v863, v850);
      let v867 = v862.y;
      let v868 = vec4<f32>(v867, v867, v867, v867);
      let v869 = fma(v868, v863, v853);
      let v870 = v862.z;
      let v871 = vec4<f32>(v870, v870, v870, v870);
      let v872 = fma(v871, v863, v856);
      let v873 = v862.w;
      let v874 = vec4<f32>(v873, v873, v873, v873);
      let v875 = fma(v874, v863, v859);
      let v876 = vec4<f16>(v515, v547, v579, v611);
      let v877 = vec4<f16>(v643, v675, v707, v739);
      let v878 = vec4<f32>(v876);
      let v879 = vec4<f32>(v877);
      let v880 = v878.x;
      let v881 = vec4<f32>(v880, v880, v880, v880);
      let v882 = fma(v881, v879, v866);
      let v883 = v878.y;
      let v884 = vec4<f32>(v883, v883, v883, v883);
      let v885 = fma(v884, v879, v869);
      let v886 = v878.z;
      let v887 = vec4<f32>(v886, v886, v886, v886);
      let v888 = fma(v887, v879, v872);
      let v889 = v878.w;
      let v890 = vec4<f32>(v889, v889, v889, v889);
      let v891 = fma(v890, v879, v875);
      let v892 = vec4<f16>(v516, v548, v580, v612);
      let v893 = vec4<f16>(v644, v676, v708, v740);
      let v894 = vec4<f32>(v892);
      let v895 = vec4<f32>(v893);
      let v896 = v894.x;
      let v897 = vec4<f32>(v896, v896, v896, v896);
      let v898 = fma(v897, v895, v882);
      let v899 = v894.y;
      let v900 = vec4<f32>(v899, v899, v899, v899);
      let v901 = fma(v900, v895, v885);
      let v902 = v894.z;
      let v903 = vec4<f32>(v902, v902, v902, v902);
      let v904 = fma(v903, v895, v888);
      let v905 = v894.w;
      let v906 = vec4<f32>(v905, v905, v905, v905);
      let v907 = fma(v906, v895, v891);
      let v908 = vec4<f16>(v517, v549, v581, v613);
      let v909 = vec4<f16>(v645, v677, v709, v741);
      let v910 = vec4<f32>(v908);
      let v911 = vec4<f32>(v909);
      let v912 = v910.x;
      let v913 = vec4<f32>(v912, v912, v912, v912);
      let v914 = fma(v913, v911, v898);
      let v915 = v910.y;
      let v916 = vec4<f32>(v915, v915, v915, v915);
      let v917 = fma(v916, v911, v901);
      let v918 = v910.z;
      let v919 = vec4<f32>(v918, v918, v918, v918);
      let v920 = fma(v919, v911, v904);
      let v921 = v910.w;
      let v922 = vec4<f32>(v921, v921, v921, v921);
      let v923 = fma(v922, v911, v907);
      let v924 = vec4<f16>(v518, v550, v582, v614);
      let v925 = vec4<f16>(v646, v678, v710, v742);
      let v926 = vec4<f32>(v924);
      let v927 = vec4<f32>(v925);
      let v928 = v926.x;
      let v929 = vec4<f32>(v928, v928, v928, v928);
      let v930 = fma(v929, v927, v914);
      let v931 = v926.y;
      let v932 = vec4<f32>(v931, v931, v931, v931);
      let v933 = fma(v932, v927, v917);
      let v934 = v926.z;
      let v935 = vec4<f32>(v934, v934, v934, v934);
      let v936 = fma(v935, v927, v920);
      let v937 = v926.w;
      let v938 = vec4<f32>(v937, v937, v937, v937);
      let v939 = fma(v938, v927, v923);
      let v940 = vec4<f16>(v519, v551, v583, v615);
      let v941 = vec4<f16>(v647, v679, v711, v743);
      let v942 = vec4<f32>(v940);
      let v943 = vec4<f32>(v941);
      let v944 = v942.x;
      let v945 = vec4<f32>(v944, v944, v944, v944);
      let v946 = fma(v945, v943, v930);
      let v947 = v942.y;
      let v948 = vec4<f32>(v947, v947, v947, v947);
      let v949 = fma(v948, v943, v933);
      let v950 = v942.z;
      let v951 = vec4<f32>(v950, v950, v950, v950);
      let v952 = fma(v951, v943, v936);
      let v953 = v942.w;
      let v954 = vec4<f32>(v953, v953, v953, v953);
      let v955 = fma(v954, v943, v939);
      let v956 = vec4<f16>(v520, v552, v584, v616);
      let v957 = vec4<f16>(v648, v680, v712, v744);
      let v958 = vec4<f32>(v956);
      let v959 = vec4<f32>(v957);
      let v960 = v958.x;
      let v961 = vec4<f32>(v960, v960, v960, v960);
      let v962 = fma(v961, v959, v946);
      let v963 = v958.y;
      let v964 = vec4<f32>(v963, v963, v963, v963);
      let v965 = fma(v964, v959, v949);
      let v966 = v958.z;
      let v967 = vec4<f32>(v966, v966, v966, v966);
      let v968 = fma(v967, v959, v952);
      let v969 = v958.w;
      let v970 = vec4<f32>(v969, v969, v969, v969);
      let v971 = fma(v970, v959, v955);
      let v972 = vec4<f16>(v521, v553, v585, v617);
      let v973 = vec4<f16>(v649, v681, v713, v745);
      let v974 = vec4<f32>(v972);
      let v975 = vec4<f32>(v973);
      let v976 = v974.x;
      let v977 = vec4<f32>(v976, v976, v976, v976);
      let v978 = fma(v977, v975, v962);
      let v979 = v974.y;
      let v980 = vec4<f32>(v979, v979, v979, v979);
      let v981 = fma(v980, v975, v965);
      let v982 = v974.z;
      let v983 = vec4<f32>(v982, v982, v982, v982);
      let v984 = fma(v983, v975, v968);
      let v985 = v974.w;
      let v986 = vec4<f32>(v985, v985, v985, v985);
      let v987 = fma(v986, v975, v971);
      let v988 = vec4<f16>(v522, v554, v586, v618);
      let v989 = vec4<f16>(v650, v682, v714, v746);
      let v990 = vec4<f32>(v988);
      let v991 = vec4<f32>(v989);
      let v992 = v990.x;
      let v993 = vec4<f32>(v992, v992, v992, v992);
      let v994 = fma(v993, v991, v978);
      let v995 = v990.y;
      let v996 = vec4<f32>(v995, v995, v995, v995);
      let v997 = fma(v996, v991, v981);
      let v998 = v990.z;
      let v999 = vec4<f32>(v998, v998, v998, v998);
      let v1000 = fma(v999, v991, v984);
      let v1001 = v990.w;
      let v1002 = vec4<f32>(v1001, v1001, v1001, v1001);
      let v1003 = fma(v1002, v991, v987);
      let v1004 = vec4<f16>(v523, v555, v587, v619);
      let v1005 = vec4<f16>(v651, v683, v715, v747);
      let v1006 = vec4<f32>(v1004);
      let v1007 = vec4<f32>(v1005);
      let v1008 = v1006.x;
      let v1009 = vec4<f32>(v1008, v1008, v1008, v1008);
      let v1010 = fma(v1009, v1007, v994);
      let v1011 = v1006.y;
      let v1012 = vec4<f32>(v1011, v1011, v1011, v1011);
      let v1013 = fma(v1012, v1007, v997);
      let v1014 = v1006.z;
      let v1015 = vec4<f32>(v1014, v1014, v1014, v1014);
      let v1016 = fma(v1015, v1007, v1000);
      let v1017 = v1006.w;
      let v1018 = vec4<f32>(v1017, v1017, v1017, v1017);
      let v1019 = fma(v1018, v1007, v1003);
      let v1020 = vec4<f16>(v524, v556, v588, v620);
      let v1021 = vec4<f16>(v652, v684, v716, v748);
      let v1022 = vec4<f32>(v1020);
      let v1023 = vec4<f32>(v1021);
      let v1024 = v1022.x;
      let v1025 = vec4<f32>(v1024, v1024, v1024, v1024);
      let v1026 = fma(v1025, v1023, v1010);
      let v1027 = v1022.y;
      let v1028 = vec4<f32>(v1027, v1027, v1027, v1027);
      let v1029 = fma(v1028, v1023, v1013);
      let v1030 = v1022.z;
      let v1031 = vec4<f32>(v1030, v1030, v1030, v1030);
      let v1032 = fma(v1031, v1023, v1016);
      let v1033 = v1022.w;
      let v1034 = vec4<f32>(v1033, v1033, v1033, v1033);
      let v1035 = fma(v1034, v1023, v1019);
      let v1036 = vec4<f16>(v525, v557, v589, v621);
      let v1037 = vec4<f16>(v653, v685, v717, v749);
      let v1038 = vec4<f32>(v1036);
      let v1039 = vec4<f32>(v1037);
      let v1040 = v1038.x;
      let v1041 = vec4<f32>(v1040, v1040, v1040, v1040);
      let v1042 = fma(v1041, v1039, v1026);
      let v1043 = v1038.y;
      let v1044 = vec4<f32>(v1043, v1043, v1043, v1043);
      let v1045 = fma(v1044, v1039, v1029);
      let v1046 = v1038.z;
      let v1047 = vec4<f32>(v1046, v1046, v1046, v1046);
      let v1048 = fma(v1047, v1039, v1032);
      let v1049 = v1038.w;
      let v1050 = vec4<f32>(v1049, v1049, v1049, v1049);
      let v1051 = fma(v1050, v1039, v1035);
      let v1052 = vec4<f16>(v526, v558, v590, v622);
      let v1053 = vec4<f16>(v654, v686, v718, v750);
      let v1054 = vec4<f32>(v1052);
      let v1055 = vec4<f32>(v1053);
      let v1056 = v1054.x;
      let v1057 = vec4<f32>(v1056, v1056, v1056, v1056);
      let v1058 = fma(v1057, v1055, v1042);
      let v1059 = v1054.y;
      let v1060 = vec4<f32>(v1059, v1059, v1059, v1059);
      let v1061 = fma(v1060, v1055, v1045);
      let v1062 = v1054.z;
      let v1063 = vec4<f32>(v1062, v1062, v1062, v1062);
      let v1064 = fma(v1063, v1055, v1048);
      let v1065 = v1054.w;
      let v1066 = vec4<f32>(v1065, v1065, v1065, v1065);
      let v1067 = fma(v1066, v1055, v1051);
      let v1068 = vec4<f16>(v527, v559, v591, v623);
      let v1069 = vec4<f16>(v655, v687, v719, v751);
      let v1070 = vec4<f32>(v1068);
      let v1071 = vec4<f32>(v1069);
      let v1072 = v1070.x;
      let v1073 = vec4<f32>(v1072, v1072, v1072, v1072);
      let v1074 = fma(v1073, v1071, v1058);
      let v1075 = v1070.y;
      let v1076 = vec4<f32>(v1075, v1075, v1075, v1075);
      let v1077 = fma(v1076, v1071, v1061);
      let v1078 = v1070.z;
      let v1079 = vec4<f32>(v1078, v1078, v1078, v1078);
      let v1080 = fma(v1079, v1071, v1064);
      let v1081 = v1070.w;
      let v1082 = vec4<f32>(v1081, v1081, v1081, v1081);
      let v1083 = fma(v1082, v1071, v1067);
      let v1084 = vec4<f16>(v528, v560, v592, v624);
      let v1085 = vec4<f16>(v656, v688, v720, v752);
      let v1086 = vec4<f32>(v1084);
      let v1087 = vec4<f32>(v1085);
      let v1088 = v1086.x;
      let v1089 = vec4<f32>(v1088, v1088, v1088, v1088);
      let v1090 = fma(v1089, v1087, v1074);
      let v1091 = v1086.y;
      let v1092 = vec4<f32>(v1091, v1091, v1091, v1091);
      let v1093 = fma(v1092, v1087, v1077);
      let v1094 = v1086.z;
      let v1095 = vec4<f32>(v1094, v1094, v1094, v1094);
      let v1096 = fma(v1095, v1087, v1080);
      let v1097 = v1086.w;
      let v1098 = vec4<f32>(v1097, v1097, v1097, v1097);
      let v1099 = fma(v1098, v1087, v1083);
      let v1100 = vec4<f16>(v529, v561, v593, v625);
      let v1101 = vec4<f16>(v657, v689, v721, v753);
      let v1102 = vec4<f32>(v1100);
      let v1103 = vec4<f32>(v1101);
      let v1104 = v1102.x;
      let v1105 = vec4<f32>(v1104, v1104, v1104, v1104);
      let v1106 = fma(v1105, v1103, v1090);
      let v1107 = v1102.y;
      let v1108 = vec4<f32>(v1107, v1107, v1107, v1107);
      let v1109 = fma(v1108, v1103, v1093);
      let v1110 = v1102.z;
      let v1111 = vec4<f32>(v1110, v1110, v1110, v1110);
      let v1112 = fma(v1111, v1103, v1096);
      let v1113 = v1102.w;
      let v1114 = vec4<f32>(v1113, v1113, v1113, v1113);
      let v1115 = fma(v1114, v1103, v1099);
      let v1116 = vec4<f16>(v530, v562, v594, v626);
      let v1117 = vec4<f16>(v658, v690, v722, v754);
      let v1118 = vec4<f32>(v1116);
      let v1119 = vec4<f32>(v1117);
      let v1120 = v1118.x;
      let v1121 = vec4<f32>(v1120, v1120, v1120, v1120);
      let v1122 = fma(v1121, v1119, v1106);
      let v1123 = v1118.y;
      let v1124 = vec4<f32>(v1123, v1123, v1123, v1123);
      let v1125 = fma(v1124, v1119, v1109);
      let v1126 = v1118.z;
      let v1127 = vec4<f32>(v1126, v1126, v1126, v1126);
      let v1128 = fma(v1127, v1119, v1112);
      let v1129 = v1118.w;
      let v1130 = vec4<f32>(v1129, v1129, v1129, v1129);
      let v1131 = fma(v1130, v1119, v1115);
      let v1132 = vec4<f16>(v531, v563, v595, v627);
      let v1133 = vec4<f16>(v659, v691, v723, v755);
      let v1134 = vec4<f32>(v1132);
      let v1135 = vec4<f32>(v1133);
      let v1136 = v1134.x;
      let v1137 = vec4<f32>(v1136, v1136, v1136, v1136);
      let v1138 = fma(v1137, v1135, v1122);
      let v1139 = v1134.y;
      let v1140 = vec4<f32>(v1139, v1139, v1139, v1139);
      let v1141 = fma(v1140, v1135, v1125);
      let v1142 = v1134.z;
      let v1143 = vec4<f32>(v1142, v1142, v1142, v1142);
      let v1144 = fma(v1143, v1135, v1128);
      let v1145 = v1134.w;
      let v1146 = vec4<f32>(v1145, v1145, v1145, v1145);
      let v1147 = fma(v1146, v1135, v1131);
      let v1148 = vec4<f16>(v532, v564, v596, v628);
      let v1149 = vec4<f16>(v660, v692, v724, v756);
      let v1150 = vec4<f32>(v1148);
      let v1151 = vec4<f32>(v1149);
      let v1152 = v1150.x;
      let v1153 = vec4<f32>(v1152, v1152, v1152, v1152);
      let v1154 = fma(v1153, v1151, v1138);
      let v1155 = v1150.y;
      let v1156 = vec4<f32>(v1155, v1155, v1155, v1155);
      let v1157 = fma(v1156, v1151, v1141);
      let v1158 = v1150.z;
      let v1159 = vec4<f32>(v1158, v1158, v1158, v1158);
      let v1160 = fma(v1159, v1151, v1144);
      let v1161 = v1150.w;
      let v1162 = vec4<f32>(v1161, v1161, v1161, v1161);
      let v1163 = fma(v1162, v1151, v1147);
      let v1164 = vec4<f16>(v533, v565, v597, v629);
      let v1165 = vec4<f16>(v661, v693, v725, v757);
      let v1166 = vec4<f32>(v1164);
      let v1167 = vec4<f32>(v1165);
      let v1168 = v1166.x;
      let v1169 = vec4<f32>(v1168, v1168, v1168, v1168);
      let v1170 = fma(v1169, v1167, v1154);
      let v1171 = v1166.y;
      let v1172 = vec4<f32>(v1171, v1171, v1171, v1171);
      let v1173 = fma(v1172, v1167, v1157);
      let v1174 = v1166.z;
      let v1175 = vec4<f32>(v1174, v1174, v1174, v1174);
      let v1176 = fma(v1175, v1167, v1160);
      let v1177 = v1166.w;
      let v1178 = vec4<f32>(v1177, v1177, v1177, v1177);
      let v1179 = fma(v1178, v1167, v1163);
      let v1180 = vec4<f16>(v534, v566, v598, v630);
      let v1181 = vec4<f16>(v662, v694, v726, v758);
      let v1182 = vec4<f32>(v1180);
      let v1183 = vec4<f32>(v1181);
      let v1184 = v1182.x;
      let v1185 = vec4<f32>(v1184, v1184, v1184, v1184);
      let v1186 = fma(v1185, v1183, v1170);
      let v1187 = v1182.y;
      let v1188 = vec4<f32>(v1187, v1187, v1187, v1187);
      let v1189 = fma(v1188, v1183, v1173);
      let v1190 = v1182.z;
      let v1191 = vec4<f32>(v1190, v1190, v1190, v1190);
      let v1192 = fma(v1191, v1183, v1176);
      let v1193 = v1182.w;
      let v1194 = vec4<f32>(v1193, v1193, v1193, v1193);
      let v1195 = fma(v1194, v1183, v1179);
      let v1196 = vec4<f16>(v535, v567, v599, v631);
      let v1197 = vec4<f16>(v663, v695, v727, v759);
      let v1198 = vec4<f32>(v1196);
      let v1199 = vec4<f32>(v1197);
      let v1200 = v1198.x;
      let v1201 = vec4<f32>(v1200, v1200, v1200, v1200);
      let v1202 = fma(v1201, v1199, v1186);
      let v1203 = v1198.y;
      let v1204 = vec4<f32>(v1203, v1203, v1203, v1203);
      let v1205 = fma(v1204, v1199, v1189);
      let v1206 = v1198.z;
      let v1207 = vec4<f32>(v1206, v1206, v1206, v1206);
      let v1208 = fma(v1207, v1199, v1192);
      let v1209 = v1198.w;
      let v1210 = vec4<f32>(v1209, v1209, v1209, v1209);
      let v1211 = fma(v1210, v1199, v1195);
      let v1212 = vec4<f16>(v536, v568, v600, v632);
      let v1213 = vec4<f16>(v664, v696, v728, v760);
      let v1214 = vec4<f32>(v1212);
      let v1215 = vec4<f32>(v1213);
      let v1216 = v1214.x;
      let v1217 = vec4<f32>(v1216, v1216, v1216, v1216);
      let v1218 = fma(v1217, v1215, v1202);
      let v1219 = v1214.y;
      let v1220 = vec4<f32>(v1219, v1219, v1219, v1219);
      let v1221 = fma(v1220, v1215, v1205);
      let v1222 = v1214.z;
      let v1223 = vec4<f32>(v1222, v1222, v1222, v1222);
      let v1224 = fma(v1223, v1215, v1208);
      let v1225 = v1214.w;
      let v1226 = vec4<f32>(v1225, v1225, v1225, v1225);
      let v1227 = fma(v1226, v1215, v1211);
      let v1228 = vec4<f16>(v537, v569, v601, v633);
      let v1229 = vec4<f16>(v665, v697, v729, v761);
      let v1230 = vec4<f32>(v1228);
      let v1231 = vec4<f32>(v1229);
      let v1232 = v1230.x;
      let v1233 = vec4<f32>(v1232, v1232, v1232, v1232);
      let v1234 = fma(v1233, v1231, v1218);
      let v1235 = v1230.y;
      let v1236 = vec4<f32>(v1235, v1235, v1235, v1235);
      let v1237 = fma(v1236, v1231, v1221);
      let v1238 = v1230.z;
      let v1239 = vec4<f32>(v1238, v1238, v1238, v1238);
      let v1240 = fma(v1239, v1231, v1224);
      let v1241 = v1230.w;
      let v1242 = vec4<f32>(v1241, v1241, v1241, v1241);
      let v1243 = fma(v1242, v1231, v1227);
      let v1244 = vec4<f16>(v538, v570, v602, v634);
      let v1245 = vec4<f16>(v666, v698, v730, v762);
      let v1246 = vec4<f32>(v1244);
      let v1247 = vec4<f32>(v1245);
      let v1248 = v1246.x;
      let v1249 = vec4<f32>(v1248, v1248, v1248, v1248);
      let v1250 = fma(v1249, v1247, v1234);
      let v1251 = v1246.y;
      let v1252 = vec4<f32>(v1251, v1251, v1251, v1251);
      let v1253 = fma(v1252, v1247, v1237);
      let v1254 = v1246.z;
      let v1255 = vec4<f32>(v1254, v1254, v1254, v1254);
      let v1256 = fma(v1255, v1247, v1240);
      let v1257 = v1246.w;
      let v1258 = vec4<f32>(v1257, v1257, v1257, v1257);
      let v1259 = fma(v1258, v1247, v1243);
      let v1260 = vec4<f16>(v539, v571, v603, v635);
      let v1261 = vec4<f16>(v667, v699, v731, v763);
      let v1262 = vec4<f32>(v1260);
      let v1263 = vec4<f32>(v1261);
      let v1264 = v1262.x;
      let v1265 = vec4<f32>(v1264, v1264, v1264, v1264);
      let v1266 = fma(v1265, v1263, v1250);
      let v1267 = v1262.y;
      let v1268 = vec4<f32>(v1267, v1267, v1267, v1267);
      let v1269 = fma(v1268, v1263, v1253);
      let v1270 = v1262.z;
      let v1271 = vec4<f32>(v1270, v1270, v1270, v1270);
      let v1272 = fma(v1271, v1263, v1256);
      let v1273 = v1262.w;
      let v1274 = vec4<f32>(v1273, v1273, v1273, v1273);
      let v1275 = fma(v1274, v1263, v1259);
      workgroupBarrier();
      a109 = v1266;
      a110 = v1269;
      a111 = v1272;
      a112 = v1275;

      continuing {
        let v_29 = (tint_loop_idx.x - 1u);
        tint_loop_idx.x = v_29;
        let tint_carry = select(0u, 1u, (v_29 == 4294967295u));
        tint_loop_idx.y = (tint_loop_idx.y - tint_carry);
        iv113 = (iv113 + 32u);
      }
    }
    let v_30 = (((v9 * 128u) + (v16 * 4294964224u)) + v_9);
    let v1278 = a109.x;
    let v1279 = a110.x;
    let v1280 = a111.x;
    let v1281 = a112.x;
    let v1282 = vec4<f32>(v1278, v1279, v1280, v1281);
    let v1286 = tint_div_u32((v2 + (((v_7 + v_13) * 3072u) + v_30)), 4u);
    _ = &(v_3.inner);
    v_3.inner[min(v1286, (arrayLength(&(v_3.inner)) - 1u))] = v1282;
    let v1289 = a109.y;
    let v1290 = a110.y;
    let v1291 = a111.y;
    let v1292 = a112.y;
    let v1293 = vec4<f32>(v1289, v1290, v1291, v1292);
    let v1297 = tint_div_u32((v2 + (((v_7 + (v_13 + 1u)) * 3072u) + v_30)), 4u);
    _ = &(v_3.inner);
    v_3.inner[min(v1297, (arrayLength(&(v_3.inner)) - 1u))] = v1293;
    let v1300 = a109.z;
    let v1301 = a110.z;
    let v1302 = a111.z;
    let v1303 = a112.z;
    let v1304 = vec4<f32>(v1300, v1301, v1302, v1303);
    let v1308 = tint_div_u32((v2 + (((v_7 + (v_13 + 2u)) * 3072u) + v_30)), 4u);
    _ = &(v_3.inner);
    v_3.inner[min(v1308, (arrayLength(&(v_3.inner)) - 1u))] = v1304;
    let v1311 = a109.w;
    let v1312 = a110.w;
    let v1313 = a111.w;
    let v1314 = a112.w;
    let v1315 = vec4<f32>(v1311, v1312, v1313, v1314);
    let v1319 = tint_div_u32((v2 + (((v_7 + (v_13 + 3u)) * 3072u) + v_30)), 4u);
    _ = &(v_3.inner);
    v_3.inner[min(v1319, (arrayLength(&(v_3.inner)) - 1u))] = v1315;
  }
}

fn tint_div_u32(lhs : u32, rhs : u32) -> u32 {
  return (lhs / select(rhs, 1u, (rhs == 0u)));
}

fn tint_mod_u32(lhs : u32, rhs : u32) -> u32 {
  let v_31 = select(rhs, 1u, (rhs == 0u));
  return (lhs - ((lhs / v_31) * v_31));
}

@compute @workgroup_size(128u, 1u, 1u)
fn main(@builtin(local_invocation_id) main_local_invocation_id_Input : vec3<u32>, @builtin(num_workgroups) main_num_workgroups_Input : vec3<u32>, @builtin(workgroup_id) main_workgroup_id_Input : vec3<u32>, @builtin(local_invocation_index) main_local_invocation_index_Input : u32) {
  main_inner(main_local_invocation_id_Input, main_num_workgroups_Input, main_workgroup_id_Input, main_local_invocation_index_Input);
}
