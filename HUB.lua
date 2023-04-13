--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.2.6) ~  Much Love, Ferib 

]]--

do
	local v0 = string.char;
	local v1 = string.byte;
	local v2 = string.sub;
	local v3 = bit32 or bit;
	local v4 = v3.bxor;
	local v5 = table.concat;
	local v6 = table.insert;
	local function v7(v24, v25)
		local v26 = 0;
		local v27;
		while true do
			if (v26 == 0) then
				v27 = {};
				for v44 = 1, #v24 do
					v6(v27, v0(v4(v1(v2(v24, v44, v44 + 1)), v1(v2(v25, 1 + ((v44 - 1) % #v25), 1 + ((v44 - 1) % #v25) + 1))) % 256));
				end
				v26 = 1;
			end
			if (1 == v26) then
				return v5(v27);
			end
		end
	end
	local v8 = _G[v7("\186\63\139\202\249\171\80\224", "\206\80\229\191\148\201\53\146")];
	local v9 = _G[v7("\86\219\231\90\140\218", "\37\175\149\51\226\189\30")][v7("\124\224\195\236", "\30\153\183\137\50")];
	local v10 = _G[v7("\94\157\212\179\248\32", "\45\233\166\218\150\71\54")][v7("\82\253\0\5", "\49\149\97\119\41\188")];
	local v11 = _G[v7("\65\1\179\28\164\85", "\50\117\193\117\202")][v7("\100\104\230", "\23\29\132\225")];
	local v12 = _G[v7("\26\230\221\233\24\79", "\105\146\175\128\118\40\112\185")][v7("\73\89\67\203", "\46\42\54\169")];
	local v13 = _G[v7("\45\9\45\233\48\26", "\94\125\95\128")][v7("\243\11\66", "\129\110\50\97\43")];
	local v14 = _G[v7("\230\189\170\50\247", "\146\220\200\94")][v7("\50\13\181\16\187\13", "\81\98\219\115\218\121\164\205")];
	local v15 = _G[v7("\53\82\5\124\47", "\65\51\103\16\74\138\211")][v7("\21\47\147\203\14\53", "\124\65\224\174")];
	local v16 = _G[v7("\70\220\186\87", "\43\189\206\63\168\82")][v7("\176\31\76\78\172", "\220\123\41\54")];
	local v17 = _G[v7("\64\29\100\197\180\73\14", "\39\120\16\163\209")] or function()
		return _ENV;
	end;
	local v18 = _G[v7("\232\26\25\94\85\249\119\153\250\29\1\86", "\155\127\109\51\48\141\22\237")];
	local v19 = _G[v7("\176\197\235\47\254", "\192\166\138\67\146\28")];
	local v20 = _G[v7("\223\60\21\83\0\216", "\172\89\121\54\99")];
	local v21 = _G[v7("\169\86\55\192\233\223", "\220\56\71\161\138\180")] or _G[v7("\56\189\206\9\125", "\76\220\172\101\24\156\26\38")][v7("\234\73\42\4\78\244", "\159\39\90\101\45")];
	local v22 = _G[v7("\2\122\228\17\136\182\19\103", "\118\21\138\100\229\212")];
	local function v23(v28, v29, ...)
		local v30 = 0;
		local v31;
		local v32;
		local v33;
		local v34;
		local v35;
		local v36;
		local v37;
		local v38;
		local v39;
		local v40;
		local v41;
		local v42;
		local v43;
		while true do
			if (v30 == 2) then
				v39 = nil;
				v40 = nil;
				v41 = nil;
				v42 = nil;
				v30 = 3;
			end
			if (v30 == 1) then
				v35 = nil;
				v36 = nil;
				v37 = nil;
				v38 = nil;
				v30 = 2;
			end
			if (v30 == 3) then
				v43 = nil;
				while true do
					local v45 = 0;
					while true do
						if (v45 == 1) then
							if (6 == v31) then
								local v46 = 0;
								while true do
									if (v46 == 0) then
										v42 = nil;
										function v42()
											local v54 = 0;
											local v55;
											local v56;
											local v57;
											local v58;
											local v59;
											local v60;
											local v61;
											while true do
												if (v54 == 3) then
													v61 = nil;
													while true do
														local v111 = 0;
														while true do
															if (v111 == 0) then
																if (3 == v55) then
																	local v121 = 0;
																	while true do
																		if (1 == v121) then
																			return v59;
																		end
																		if (v121 == 0) then
																			for v144 = 1236 - (258 + (1559 - (89 + 493))), v37() do
																				v57[v144 - (1433 - (618 + 814))] = v42();
																			end
																			for v146 = 1, v37() do
																				v58[v146] = v37();
																			end
																			v121 = 1;
																		end
																	end
																end
																if (v55 == 1) then
																	local v122 = 0;
																	while true do
																		if (v122 == 0) then
																			v59 = {v56,v57,nil,v58};
																			v60 = v37();
																			v122 = 1;
																		end
																		if (1 == v122) then
																			v61 = {};
																			v55 = 2;
																			break;
																		end
																	end
																end
																v111 = 1;
															end
															if (v111 == 1) then
																if (v55 == 0) then
																	local v123 = 0;
																	while true do
																		if (v123 == 1) then
																			v58 = {};
																			v55 = 1;
																			break;
																		end
																		if (v123 == 0) then
																			v56 = {};
																			v57 = {};
																			v123 = 1;
																		end
																	end
																end
																if (2 == v55) then
																	local v124 = 0;
																	while true do
																		if (v124 == 1) then
																			for v148 = 1, v37() do
																				local v149 = 0;
																				local v150;
																				local v151;
																				while true do
																					if (v149 == 1) then
																						while true do
																							if (v150 == 0) then
																								v151 = v35();
																								if (v34(v151, 1 - 0, (1009 - (237 + 770)) - 1) == (0 + 0 + 0)) then
																									local v177 = 0;
																									local v178;
																									local v179;
																									local v180;
																									local v181;
																									while true do
																										if (2 == v177) then
																											while true do
																												if (v178 == 0) then
																													local v196 = 0;
																													while true do
																														if (v196 == 1) then
																															v178 = 1;
																															break;
																														end
																														if (v196 == 0) then
																															v179 = v34(v151, (747 - (627 + 119)) + 1, (1898 - (34 + 1687)) - ((618 - (275 + 190)) + (91 - 70)));
																															v180 = v34(v151, (4426 - 2625) - ((347 - (21 + 53)) + (2715 - 1191)), 6);
																															v196 = 1;
																														end
																													end
																												end
																												if (v178 == 1) then
																													local v197 = 0;
																													while true do
																														if (v197 == 1) then
																															v178 = 2;
																															break;
																														end
																														if (v197 == 0) then
																															v181 = {v36(),v36(),nil,nil};
																															if (v179 == (0 - (0 + 0))) then
																																local v209 = 0;
																																local v210;
																																while true do
																																	if (v209 == 0) then
																																		v210 = 0;
																																		while true do
																																			if (0 == v210) then
																																				v181[10 - 7] = v36();
																																				v181[992 - (83 + 89 + 816)] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															elseif (v179 == (1793 - (591 + (1986 - (262 + 523))))) then
																																v181[4 - 1] = v37();
																															elseif (v179 == ((1284 - (229 + 1050)) - 3)) then
																																v181[2 + 1] = v37() - (((605 - (274 + 330)) + 1 + 0) ^ ((39 - 31) + (100 - (64 + 28))));
																															elseif (v179 == (996 - (560 + 433))) then
																																local v222 = 0;
																																local v223;
																																while true do
																																	if (v222 == 0) then
																																		v223 = 0;
																																		while true do
																																			if (v223 == 0) then
																																				v181[3] = v37() - ((1188 - (1167 + 19)) ^ (1467 - (1345 + 106)));
																																				v181[4] = v36();
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																															end
																															v197 = 1;
																														end
																													end
																												end
																												if (3 == v178) then
																													if (v34(v180, 6 - 3, 9 - 6) == 1) then
																														v181[4] = v61[v181[9 - 5]];
																													end
																													v56[v148] = v181;
																													break;
																												end
																												if (v178 == 2) then
																													local v199 = 0;
																													while true do
																														if (0 == v199) then
																															if (v34(v180, 1 + 0, 1 + 0 + 0 + 0) == ((380 - 247) - (27 + (1733 - (1347 + 281))))) then
																																v181[2] = v61[v181[2]];
																															end
																															if (v34(v180, 2, (5 - 3) + 0 + 0) == 1) then
																																v181[96 - (90 + 3)] = v61[v181[428 - (16 + 409)]];
																															end
																															v199 = 1;
																														end
																														if (v199 == 1) then
																															v178 = 3;
																															break;
																														end
																													end
																												end
																											end
																											break;
																										end
																										if (v177 == 1) then
																											v180 = nil;
																											v181 = nil;
																											v177 = 2;
																										end
																										if (v177 == 0) then
																											v178 = 0;
																											v179 = nil;
																											v177 = 1;
																										end
																									end
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v149 == 0) then
																						v150 = 0;
																						v151 = nil;
																						v149 = 1;
																					end
																				end
																			end
																			v55 = 3;
																			break;
																		end
																		if (v124 == 0) then
																			for v152 = (1448 - (1437 + 10)) + 0 + 0, v60 do
																				local v153 = 0;
																				local v154;
																				local v155;
																				local v156;
																				while true do
																					if (v153 == 0) then
																						v154 = 0;
																						v155 = nil;
																						v153 = 1;
																					end
																					if (v153 == 1) then
																						v156 = nil;
																						while true do
																							if (1 == v154) then
																								if (v155 == ((802 - (49 + 749)) - (1374 - (832 + 539)))) then
																									v156 = v35() ~= (0 + 0);
																								elseif (v155 == 2) then
																									v156 = v38();
																								elseif (v155 == (2 + 1)) then
																									v156 = v39();
																								end
																								v61[v152] = v156;
																								break;
																							end
																							if (0 == v154) then
																								local v172 = 0;
																								while true do
																									if (v172 == 0) then
																										v155 = v35();
																										v156 = nil;
																										v172 = 1;
																									end
																									if (v172 == 1) then
																										v154 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v59[(11 - 7) - 1] = v35();
																			v124 = 1;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (2 == v54) then
													v59 = nil;
													v60 = nil;
													v54 = 3;
												end
												if (v54 == 1) then
													v57 = nil;
													v58 = nil;
													v54 = 2;
												end
												if (v54 == 0) then
													v55 = 0;
													v56 = nil;
													v54 = 1;
												end
											end
										end
										v46 = 1;
									end
									if (v46 == 1) then
										v43 = nil;
										v31 = 7;
										break;
									end
								end
							end
							if (1 == v31) then
								local v47 = 0;
								while true do
									if (v47 == 0) then
										v34 = nil;
										function v34(v62, v63, v64)
											if v64 then
												local v100 = 0;
												local v101;
												local v102;
												while true do
													if (1 == v100) then
														while true do
															if (v101 == 0) then
																local v118 = 0;
																while true do
																	if (v118 == 0) then
																		v102 = (v62 / (((1352 - ((1907 - (210 + 533)) + 187)) + ((185 + 1197) - (1211 + 170))) ^ (v63 - 1))) % ((((3157 - (845 + 541)) - (876 + 1 + (29 - 12))) - (((1175 - 442) - (1109 - 622)) + 629)) ^ (((v64 - 1) - (v63 - ((427 - (72 + 354)) + 0))) + (1326 - (153 + 14 + 1158))));
																		return v102 - (v102 % ((935 + 329) - ((1165 - 733) + 831)));
																	end
																end
															end
														end
														break;
													end
													if (v100 == 0) then
														v101 = 0;
														v102 = nil;
														v100 = 1;
													end
												end
											else
												local v103 = 0;
												local v104;
												local v105;
												while true do
													if (v103 == 1) then
														while true do
															if (v104 == 0) then
																local v119 = 0;
																while true do
																	if (0 == v119) then
																		v105 = (((993 - (65 + 505)) - (303 + 118)) - ((3201 - (1560 + 62)) - ((1086 - 631) + 1124))) ^ (v63 - (2 - (2 - 1)));
																		return (((v62 % (v105 + v105)) >= v105) and 1) or (0 + (1325 - (1048 + 277)));
																	end
																end
															end
														end
														break;
													end
													if (v103 == 0) then
														v104 = 0 + 0;
														v105 = nil;
														v103 = 1;
													end
												end
											end
										end
										v47 = 1;
									end
									if (v47 == 1) then
										v35 = nil;
										v31 = 2;
										break;
									end
								end
							end
							v45 = 2;
						end
						if (v45 == 2) then
							if (v31 == 2) then
								local v48 = 0;
								while true do
									if (v48 == 1) then
										function v36()
											local v65 = 0;
											local v66;
											local v67;
											local v68;
											while true do
												if (v65 == 1) then
													v68 = nil;
													while true do
														local v112 = 0;
														while true do
															if (v112 == 0) then
																if (v66 == 0) then
																	local v125 = 0;
																	while true do
																		if (1 == v125) then
																			v66 = 1 + 0;
																			break;
																		end
																		if (v125 == 0) then
																			v67, v68 = v9(v28, v32, v32 + ((6177 - 4287) - (10 + (4713 - 2835))));
																			v32 = v32 + ((157 + 26 + (281 - (44 + 3))) - (162 + 253));
																			v125 = 1;
																		end
																	end
																end
																if (v66 == (1130 - (995 + 134))) then
																	return (v68 * ((192 - 61) + 125)) + v67;
																end
																break;
															end
														end
													end
													break;
												end
												if (0 == v65) then
													v66 = 0;
													v67 = nil;
													v65 = 1;
												end
											end
										end
										v31 = 3;
										break;
									end
									if (v48 == 0) then
										function v35()
											local v69 = 0;
											local v70;
											local v71;
											while true do
												if (v69 == 1) then
													while true do
														local v113 = 0;
														while true do
															if (v113 == 0) then
																if (v70 == (1 + 0)) then
																	return v71;
																end
																if (v70 == 0) then
																	local v126 = 0;
																	while true do
																		if (v126 == 0) then
																			v71 = v9(v28, v32, v32);
																			v32 = v32 + ((1699 - (185 + 168 + 587 + 733)) - (15 + (19 - 9)));
																			v126 = 1;
																		end
																		if (1 == v126) then
																			v70 = 1;
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v69 == 0) then
													v70 = 83 - (16 + 67);
													v71 = nil;
													v69 = 1;
												end
											end
										end
										v36 = nil;
										v48 = 1;
									end
								end
							end
							if (3 == v31) then
								local v49 = 0;
								while true do
									if (v49 == 0) then
										v37 = nil;
										function v37()
											local v72 = 0;
											local v73;
											local v74;
											local v75;
											local v76;
											local v77;
											while true do
												if (v72 == 0) then
													v73 = 0;
													v74 = nil;
													v72 = 1;
												end
												if (v72 == 2) then
													v77 = nil;
													while true do
														local v114 = 0;
														while true do
															if (v114 == 0) then
																if (v73 == (0 + 0)) then
																	local v127 = 0;
																	while true do
																		if (v127 == 0) then
																			v74, v75, v76, v77 = v9(v28, v32, v32 + 2 + 1);
																			v32 = v32 + (16 - 12);
																			v127 = 1;
																		end
																		if (1 == v127) then
																			v73 = 1783 - (772 + 1010);
																			break;
																		end
																	end
																end
																if (1 == v73) then
																	return (v77 * ((16780025 - (1212 + 705)) - (796 + 96))) + (v76 * (67087 - (603 + 305 + (2410 - ((2663 - 1837) + 806 + 135))))) + (v75 * ((1376 - 362) - (401 + 357))) + v74;
																end
																break;
															end
														end
													end
													break;
												end
												if (v72 == 1) then
													v75 = nil;
													v76 = nil;
													v72 = 2;
												end
											end
										end
										v49 = 1;
									end
									if (v49 == 1) then
										v38 = nil;
										v31 = 4;
										break;
									end
								end
							end
							v45 = 3;
						end
						if (v45 == 0) then
							if (v31 == 4) then
								local v50 = 0;
								while true do
									if (v50 == 0) then
										function v38()
											local v78 = 0;
											local v79;
											local v80;
											local v81;
											local v82;
											local v83;
											local v84;
											local v85;
											while true do
												if (v78 == 1) then
													v81 = nil;
													v82 = nil;
													v78 = 2;
												end
												if (v78 == 2) then
													v83 = nil;
													v84 = nil;
													v78 = 3;
												end
												if (v78 == 0) then
													v79 = 0 - 0;
													v80 = nil;
													v78 = 1;
												end
												if (v78 == 3) then
													v85 = nil;
													while true do
														local v115 = 0;
														while true do
															if (v115 == 1) then
																if (v79 == 3) then
																	local v128 = 0;
																	while true do
																		if (v128 == 0) then
																			if (v84 == (1061 - ((1860 - (824 + 799)) + 824))) then
																				if (v83 == (0 + 0)) then
																					return v85 * 0;
																				else
																					local v169 = 0;
																					local v170;
																					while true do
																						if (v169 == 0) then
																							v170 = 600 - (26 + 574);
																							while true do
																								if (0 == v170) then
																									v84 = (2105 - (488 + 128)) - (700 + 615 + 173);
																									v82 = 0 - 0;
																									break;
																								end
																							end
																							break;
																						end
																					end
																				end
																			elseif (v84 == ((1527 + 582) - (51 + 11))) then
																				return ((v83 == 0) and (v85 * (((1 + 1) - 1) / (0 + 0)))) or (v85 * NaN);
																			end
																			return v16(v85, v84 - ((2162 + 133 + 104) - 1376)) * (v82 + (v83 / ((((1395 + 306) - (924 + 772)) - 3) ^ ((1674 - (1281 + 280)) - (163 - 102)))));
																		end
																	end
																end
																if (v79 == (3 - 2)) then
																	local v129 = 0;
																	while true do
																		if (v129 == 0) then
																			v82 = 3 - (279 - ((1695 - (40 + 1397)) + (875 - (163 + 693))));
																			v83 = (v34(v81, 1 + 0, 20) * (2 ^ (1389 - ((4392 - 3215) + (1919 - (1677 + 62)))))) + v80;
																			v129 = 1;
																		end
																		if (v129 == 1) then
																			v79 = 2;
																			break;
																		end
																	end
																end
																break;
															end
															if (v115 == 0) then
																if ((1758 - (1376 + 380)) == v79) then
																	local v130 = 0;
																	while true do
																		if (v130 == 0) then
																			v84 = v34(v81, 1959 - (226 + 1712), (3079 - 2162) - ((1906 - (608 + 25 + 766)) + 379));
																			v85 = ((v34(v81, (1825 - (898 + 515)) - ((243 - 78) + 215)) == (((3660 - 894) - ((1666 - (57 + 1058)) + 371 + 484)) - ((1470 - 1055) + (1547 - (406 + 197))))) and -1) or ((1173 - (1037 + 135)) + 0 + 0);
																			v130 = 1;
																		end
																		if (v130 == 1) then
																			v79 = 8 - 5;
																			break;
																		end
																	end
																end
																if (v79 == (0 + 0)) then
																	local v131 = 0;
																	while true do
																		if (v131 == 1) then
																			v79 = 1;
																			break;
																		end
																		if (0 == v131) then
																			v80 = v37();
																			v81 = v37();
																			v131 = 1;
																		end
																	end
																end
																v115 = 1;
															end
														end
													end
													break;
												end
											end
										end
										v39 = nil;
										v50 = 1;
									end
									if (v50 == 1) then
										function v39(v86)
											local v87 = 0;
											local v88;
											local v89;
											local v90;
											while true do
												if (v87 == 1) then
													v90 = nil;
													while true do
														local v116 = 0;
														while true do
															if (1 == v116) then
																if (v88 == 2) then
																	local v132 = 0;
																	while true do
																		if (v132 == 0) then
																			v90 = {};
																			for v157 = 335 - (172 + 162), #v89 do
																				v90[v157] = v10(v9(v11(v89, v157, v157)));
																			end
																			v132 = 1;
																		end
																		if (v132 == 1) then
																			v88 = 1498 - (385 + 1110);
																			break;
																		end
																	end
																end
																if (v88 == 3) then
																	return v14(v90);
																end
																break;
															end
															if (v116 == 0) then
																if (v88 == 0) then
																	local v133 = 0;
																	while true do
																		if (v133 == 1) then
																			v88 = 1;
																			break;
																		end
																		if (v133 == 0) then
																			v89 = nil;
																			if not v86 then
																				local v166 = 0;
																				local v167;
																				while true do
																					if (v166 == 0) then
																						v167 = 0;
																						while true do
																							if (v167 == (0 + 0)) then
																								v86 = v37();
																								if (v86 == ((0 - 0) - (0 - 0))) then
																									return "";
																								end
																								break;
																							end
																						end
																						break;
																					end
																				end
																			end
																			v133 = 1;
																		end
																	end
																end
																if (v88 == (1997 - (784 + 1212))) then
																	local v134 = 0;
																	while true do
																		if (v134 == 0) then
																			v89 = v11(v28, v32, (v32 + v86) - ((1837 - (826 + 1010)) - (0 + 0 + 0)));
																			v32 = v32 + v86;
																			v134 = 1;
																		end
																		if (v134 == 1) then
																			v88 = 2;
																			break;
																		end
																	end
																end
																v116 = 1;
															end
														end
													end
													break;
												end
												if (v87 == 0) then
													v88 = 0;
													v89 = nil;
													v87 = 1;
												end
											end
										end
										v31 = 5;
										break;
									end
								end
							end
							if (v31 == 5) then
								local v51 = 0;
								while true do
									if (v51 == 0) then
										v40 = v37;
										v41 = nil;
										v51 = 1;
									end
									if (v51 == 1) then
										function v41(...)
											return {...}, v20("#", ...);
										end
										v31 = 6;
										break;
									end
								end
							end
							v45 = 1;
						end
						if (v45 == 3) then
							if (v31 == 7) then
								local v52 = 0;
								while true do
									if (v52 == 0) then
										function v43(v91, v92, v93)
											local v94 = 0;
											local v95;
											local v96;
											local v97;
											local v98;
											while true do
												if (v94 == 1) then
													v97 = nil;
													v98 = nil;
													v94 = 2;
												end
												if (v94 == 2) then
													while true do
														local v117 = 0;
														while true do
															if (v117 == 0) then
																if (v95 == 0) then
																	local v135 = 0;
																	while true do
																		if (1 == v135) then
																			v95 = 1;
																			break;
																		end
																		if (v135 == 0) then
																			v96 = v91[(3 - 2) + 0];
																			v97 = v91[2];
																			v135 = 1;
																		end
																	end
																end
																if (v95 == 1) then
																	local v136 = 0;
																	while true do
																		if (v136 == 0) then
																			v98 = v91[3];
																			return function(...)
																				local v159 = 0;
																				local v160;
																				local v161;
																				local v162;
																				local v163;
																				local v164;
																				local v165;
																				while true do
																					if (v159 == 3) then
																						while true do
																							if (v160 == 2) then
																								local v173 = 0;
																								while true do
																									if (v173 == 0) then
																										v165 = nil;
																										function v165()
																											local v185 = 0;
																											local v186;
																											local v187;
																											local v188;
																											local v189;
																											local v190;
																											local v191;
																											local v192;
																											local v193;
																											local v194;
																											local v195;
																											while true do
																												if (v185 == 2) then
																													v193 = (v164 - v188) + (615 - (448 + 166));
																													v194 = nil;
																													v195 = nil;
																													while true do
																														local v200 = 0;
																														local v201;
																														while true do
																															if (v200 == 0) then
																																v201 = 0;
																																while true do
																																	if (1 == v201) then
																																		if (v195 <= (10 + 6)) then
																																			if (v195 <= (5 + 2 + 0)) then
																																				if (v195 <= 3) then
																																					if (v195 <= 1) then
																																						if (v195 > (1448 - (421 + 1027))) then
																																							v192[v194[2 + 0 + 0]] = v192[v194[1614 - ((820 - (501 + 261)) + 1323 + 230)]] - v194[4];
																																						else
																																							v192[v194[(16 - 8) - 6]] = v194[1933 - (1670 + 260)] ~= (0 - 0);
																																						end
																																					elseif (v195 == (4 - 2)) then
																																						local v226 = 0;
																																						local v227;
																																						local v228;
																																						while true do
																																							if (v226 == 0) then
																																								v227 = 0;
																																								v228 = nil;
																																								v226 = 1;
																																							end
																																							if (v226 == 1) then
																																								while true do
																																									if (v227 == 0) then
																																										v228 = v194[2];
																																										v192[v228] = v192[v228](v21(v192, v228 + 1, v162));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					else
																																						local v229 = 0;
																																						local v230;
																																						local v231;
																																						while true do
																																							if (v229 == 0) then
																																								v230 = 0;
																																								v231 = nil;
																																								v229 = 1;
																																							end
																																							if (v229 == 1) then
																																								while true do
																																									if (v230 == 0) then
																																										v231 = v194[(988 + 905) - ((4451 - 2808) + (478 - 230))];
																																										do
																																											return v192[v231](v21(v192, v231 + 1, v194[12 - 9]));
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v195 <= 5) then
																																					if (v195 > 4) then
																																						local v232 = 0;
																																						local v233;
																																						local v234;
																																						while true do
																																							if (v232 == 0) then
																																								v233 = 0;
																																								v234 = nil;
																																								v232 = 1;
																																							end
																																							if (1 == v232) then
																																								while true do
																																									if (v233 == 0) then
																																										v234 = v194[2 + (865 - (769 + 96))];
																																										v192[v234](v21(v192, v234 + (3 - 2), v162));
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					elseif (v194[2] == v192[v194[748 - (341 + 403)]]) then
																																						v161 = v161 + ((2595 - (1168 + 250)) - (1021 + (422 - 267)));
																																					else
																																						v161 = v194[(44 - 33) - (6 + 2)];
																																					end
																																				elseif (v195 == (20 - 14)) then
																																					do
																																						return;
																																					end
																																				else
																																					v192[v194[5 - 3]] = v93[v194[(400 - (272 + 126)) + 1 + 0]];
																																				end
																																			elseif (v195 <= (1527 - (990 + 526))) then
																																				if (v195 <= 9) then
																																					if (v195 == ((66 - 48) - 10)) then
																																						v192[v194[(1594 - 715) - (527 + (697 - (9 + 338)))]] = v192[v194[1656 - ((3054 - 2336) + 935)]] % v194[2 + 2];
																																					else
																																						local v238 = 0;
																																						local v239;
																																						local v240;
																																						local v241;
																																						local v242;
																																						local v243;
																																						while true do
																																							if (v238 == 1) then
																																								v241 = nil;
																																								v242 = nil;
																																								v238 = 2;
																																							end
																																							if (v238 == 0) then
																																								v239 = 0;
																																								v240 = nil;
																																								v238 = 1;
																																							end
																																							if (v238 == 2) then
																																								v243 = nil;
																																								while true do
																																									if (v239 == 0) then
																																										local v312 = 0;
																																										while true do
																																											if (v312 == 0) then
																																												v240 = v194[2];
																																												v241, v242 = v189(v192[v240](v21(v192, v240 + (1733 - (993 + 184 + 555)), v162)));
																																												v312 = 1;
																																											end
																																											if (v312 == 1) then
																																												v239 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v239 == 1) then
																																										local v313 = 0;
																																										while true do
																																											if (v313 == 1) then
																																												v239 = 2;
																																												break;
																																											end
																																											if (0 == v313) then
																																												v162 = (v242 + v240) - ((1822 - (136 + 1685)) + 0);
																																												v243 = 0;
																																												v313 = 1;
																																											end
																																										end
																																									end
																																									if (v239 == 2) then
																																										for v332 = v240, v162 do
																																											local v333 = 0;
																																											local v334;
																																											while true do
																																												if (v333 == 0) then
																																													v334 = 0;
																																													while true do
																																														if (v334 == 0) then
																																															v243 = v243 + (1511 - ((1567 - 1000) + 943));
																																															v192[v332] = v241[v243];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																								end
																																								break;
																																							end
																																						end
																																					end
																																				elseif (v195 > (17 - 7)) then
																																					v192[v194[1073 - (117 + 954)]] = v194[5 - (5 - 3)] + v192[v194[4]];
																																				else
																																					local v245 = 0;
																																					local v246;
																																					local v247;
																																					local v248;
																																					local v249;
																																					while true do
																																						if (v245 == 1) then
																																							v248 = nil;
																																							v249 = nil;
																																							v245 = 2;
																																						end
																																						if (v245 == 0) then
																																							v246 = 0;
																																							v247 = nil;
																																							v245 = 1;
																																						end
																																						if (v245 == 2) then
																																							while true do
																																								if (0 == v246) then
																																									local v314 = 0;
																																									while true do
																																										if (0 == v314) then
																																											v247 = v187[v194[(3 - 2) + 2]];
																																											v248 = nil;
																																											v314 = 1;
																																										end
																																										if (v314 == 1) then
																																											v246 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v246 == 1) then
																																									local v315 = 0;
																																									while true do
																																										if (v315 == 0) then
																																											v249 = {};
																																											v248 = v18({}, {[v7("\250\133\53\93\198\69\172", "\165\218\92\51\162\32\212\20")]=function(v356, v357)
																																												local v358 = 0;
																																												local v359;
																																												local v360;
																																												while true do
																																													if (1 == v358) then
																																														while true do
																																															if (v359 == 0) then
																																																local v387 = 0;
																																																while true do
																																																	if (v387 == 0) then
																																																		v360 = v249[v357];
																																																		return v360[1][v360[(191 - (111 + 76)) - 2]];
																																																	end
																																																end
																																															end
																																														end
																																														break;
																																													end
																																													if (v358 == 0) then
																																														v359 = 0;
																																														v360 = nil;
																																														v358 = 1;
																																													end
																																												end
																																											end,[v7("\236\251\217\122\7\185\251\161\214\220", "\179\164\183\31\112\208\149\197")]=function(v361, v362, v363)
																																												local v364 = 0;
																																												local v365;
																																												local v366;
																																												while true do
																																													if (v364 == 1) then
																																														while true do
																																															if (v365 == 0) then
																																																v366 = v249[v362];
																																																v366[1][v366[4 - (2 + 0)]] = v363;
																																																break;
																																															end
																																														end
																																														break;
																																													end
																																													if (0 == v364) then
																																														v365 = 0;
																																														v366 = nil;
																																														v364 = 1;
																																													end
																																												end
																																											end});
																																											v315 = 1;
																																										end
																																										if (v315 == 1) then
																																											v246 = 2;
																																											break;
																																										end
																																									end
																																								end
																																								if (v246 == 2) then
																																									for v335 = 1, v194[9 - 5] do
																																										local v336 = 0;
																																										local v337;
																																										local v338;
																																										while true do
																																											if (v336 == 1) then
																																												while true do
																																													if (v337 == 0) then
																																														local v379 = 0;
																																														while true do
																																															if (v379 == 1) then
																																																v337 = 1;
																																																break;
																																															end
																																															if (v379 == 0) then
																																																v161 = v161 + (2 - 1) + (1245 - (1132 + 113));
																																																v338 = v186[v161];
																																																v379 = 1;
																																															end
																																														end
																																													end
																																													if (v337 == 1) then
																																														if (v338[1434 - (796 + 64 + 573)] == ((35 - 18) + 4)) then
																																															v249[v335 - (1 + (0 - 0))] = {v192,v338[1 + 2]};
																																														else
																																															v249[v335 - (1 + 0)] = {v92,v338[936 - (474 + 459)]};
																																														end
																																														v191[#v191 + 1] = v249;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																											if (v336 == 0) then
																																												v337 = 0;
																																												v338 = nil;
																																												v336 = 1;
																																											end
																																										end
																																									end
																																									v192[v194[(2417 - (627 + 411)) - (659 + 718)]] = v43(v247, v248, v93);
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																				end
																																			elseif (v195 <= ((23 + 15) - (13 + 12))) then
																																				if (v195 == (12 + (0 - 0))) then
																																					v192[v194[5 - (8 - 5)]] = #v192[v194[10 - 7]];
																																				else
																																					v192[v194[1 + 1]] = v92[v194[1451 - (717 + 731)]];
																																				end
																																			elseif (v195 <= 14) then
																																				local v253 = 0;
																																				local v254;
																																				local v255;
																																				local v256;
																																				local v257;
																																				while true do
																																					if (v253 == 2) then
																																						while true do
																																							if (v254 == 0) then
																																								local v317 = 0;
																																								while true do
																																									if (v317 == 1) then
																																										v254 = 1;
																																										break;
																																									end
																																									if (v317 == 0) then
																																										v255 = v194[1 + (2 - 1)];
																																										v256 = v192[v255 + ((1108 - (729 + 376)) - (1 + 0))];
																																										v317 = 1;
																																									end
																																								end
																																							end
																																							if (v254 == 1) then
																																								local v318 = 0;
																																								while true do
																																									if (v318 == 0) then
																																										v257 = v192[v255] + v256;
																																										v192[v255] = v257;
																																										v318 = 1;
																																									end
																																									if (v318 == 1) then
																																										v254 = 2;
																																										break;
																																									end
																																								end
																																							end
																																							if (v254 == 2) then
																																								if (v256 > ((390 + 366) - (110 + 270 + 147 + 229))) then
																																									if (v257 <= v192[v255 + (3 - (72 - (38 + 32)))]) then
																																										local v367 = 0;
																																										local v368;
																																										while true do
																																											if (v367 == 0) then
																																												v368 = 0;
																																												while true do
																																													if (v368 == 0) then
																																														v161 = v194[3 + 0 + 0];
																																														v192[v255 + (8 - (903 - (164 + 734)))] = v257;
																																														break;
																																													end
																																												end
																																												break;
																																											end
																																										end
																																									end
																																								elseif (v257 >= v192[v255 + (35 - ((11 - 2) + 25))]) then
																																									local v369 = 0;
																																									local v370;
																																									while true do
																																										if (v369 == 0) then
																																											v370 = 0;
																																											while true do
																																												if (0 == v370) then
																																													v161 = v194[(1389 - (717 + 662)) - 7];
																																													v192[v255 + 3] = v257;
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v253 == 0) then
																																						v254 = 0;
																																						v255 = nil;
																																						v253 = 1;
																																					end
																																					if (v253 == 1) then
																																						v256 = nil;
																																						v257 = nil;
																																						v253 = 2;
																																					end
																																				end
																																			elseif (v195 > (1691 - (272 + 1404))) then
																																				if (v192[v194[1 + 1]] == v194[1 + 3]) then
																																					v161 = v161 + 1 + 0 + 0;
																																				else
																																					v161 = v194[3 + 0];
																																				end
																																			else
																																				v192[v194[6 - 4]] = v194[1788 - (768 + 1017)];
																																			end
																																		elseif (v195 <= (17 + 2 + 6)) then
																																			if (v195 <= (85 - (937 - (552 + 320)))) then
																																				if (v195 <= ((59 - 31) - (5 + 5))) then
																																					if (v195 > 17) then
																																						local v258 = 0;
																																						local v259;
																																						local v260;
																																						local v261;
																																						local v262;
																																						local v263;
																																						while true do
																																							if (v258 == 0) then
																																								v259 = 0;
																																								v260 = nil;
																																								v258 = 1;
																																							end
																																							if (v258 == 2) then
																																								v263 = nil;
																																								while true do
																																									if (v259 == 0) then
																																										local v319 = 0;
																																										while true do
																																											if (0 == v319) then
																																												v260 = v194[2];
																																												v261, v262 = v189(v192[v260](v192[v260 + 1]));
																																												v319 = 1;
																																											end
																																											if (v319 == 1) then
																																												v259 = 1;
																																												break;
																																											end
																																										end
																																									end
																																									if (v259 == 2) then
																																										for v339 = v260, v162 do
																																											local v340 = 0;
																																											local v341;
																																											while true do
																																												if (v340 == 0) then
																																													v341 = 0;
																																													while true do
																																														if (0 == v341) then
																																															v263 = v263 + 1 + 0 + 0;
																																															v192[v339] = v261[v263];
																																															break;
																																														end
																																													end
																																													break;
																																												end
																																											end
																																										end
																																										break;
																																									end
																																									if (v259 == 1) then
																																										local v320 = 0;
																																										while true do
																																											if (v320 == 0) then
																																												v162 = (v262 + v260) - ((2 - 1) + 0);
																																												v263 = 0;
																																												v320 = 1;
																																											end
																																											if (v320 == 1) then
																																												v259 = 2;
																																												break;
																																											end
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v258 == 1) then
																																								v261 = nil;
																																								v262 = nil;
																																								v258 = 2;
																																							end
																																						end
																																					else
																																						v192[v194[2 + 0]][v192[v194[1078 - (529 + 546)]]] = v194[4];
																																					end
																																				elseif (v195 == 19) then
																																					v192[v194[3 - 1]][v192[v194[2 + 1]]] = v192[v194[4]];
																																				else
																																					v192[v194[2]] = v192[v194[3]][v194[(1572 - (131 + 1439)) + 1 + 1]];
																																				end
																																			elseif (v195 <= (64 - (23 + 19))) then
																																				if (v195 > 21) then
																																					local v270 = 0;
																																					local v271;
																																					local v272;
																																					local v273;
																																					while true do
																																						if (v270 == 1) then
																																							v273 = nil;
																																							while true do
																																								if (v271 == 0) then
																																									local v321 = 0;
																																									while true do
																																										if (v321 == 0) then
																																											v272 = v194[(7 - 5) - (0 + 0)];
																																											v273 = v192[v194[451 - ((162 - (16 + 43)) + (2067 - (1593 + 129)))]];
																																											v321 = 1;
																																										end
																																										if (v321 == 1) then
																																											v271 = 1;
																																											break;
																																										end
																																									end
																																								end
																																								if (v271 == 1) then
																																									v192[v272 + 1] = v273;
																																									v192[v272] = v273[v194[9 - (718 - (547 + 166))]];
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v270 == 0) then
																																							v271 = 0;
																																							v272 = nil;
																																							v270 = 1;
																																						end
																																					end
																																				else
																																					v192[v194[4 - (5 - 3)]] = v192[v194[3]];
																																				end
																																			elseif (v195 <= (9 + 1 + 13)) then
																																				v192[v194[2 + 0]]();
																																			elseif (v195 == 24) then
																																				v161 = v194[3];
																																			elseif not v192[v194[1198 - (293 + 424 + 479)]] then
																																				v161 = v161 + ((583 - (385 + 196)) - 1);
																																			else
																																				v161 = v194[3];
																																			end
																																		elseif (v195 <= (5 + 2 + 22)) then
																																			if (v195 <= (1530 - (665 + 838))) then
																																				if (v195 > (1 + 4 + (1797 - (293 + 1483)))) then
																																					local v276 = 0;
																																					local v277;
																																					local v278;
																																					while true do
																																						if (v276 == 1) then
																																							while true do
																																								if (v277 == 0) then
																																									v278 = v194[556 - (280 + (2082 - (405 + 1403)))];
																																									do
																																										return v21(v192, v278, v162);
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v276 == 0) then
																																							v277 = 0;
																																							v278 = nil;
																																							v276 = 1;
																																						end
																																					end
																																				else
																																					v192[v194[2]] = v192[v194[3]] % v192[v194[4]];
																																				end
																																			elseif (v195 > 28) then
																																				local v280 = 0;
																																				local v281;
																																				local v282;
																																				local v283;
																																				local v284;
																																				local v285;
																																				while true do
																																					if (v280 == 1) then
																																						v283 = nil;
																																						v284 = nil;
																																						v280 = 2;
																																					end
																																					if (v280 == 2) then
																																						v285 = nil;
																																						while true do
																																							if (v281 == 1) then
																																								local v326 = 0;
																																								while true do
																																									if (v326 == 1) then
																																										v281 = 2;
																																										break;
																																									end
																																									if (v326 == 0) then
																																										v162 = (v284 + v282) - 1;
																																										v285 = 0 - 0;
																																										v326 = 1;
																																									end
																																								end
																																							end
																																							if (v281 == 2) then
																																								for v342 = v282, v162 do
																																									local v343 = 0;
																																									local v344;
																																									while true do
																																										if (v343 == 0) then
																																											v344 = 0;
																																											while true do
																																												if (v344 == 0) then
																																													v285 = v285 + (1 - 0);
																																													v192[v342] = v283[v285];
																																													break;
																																												end
																																											end
																																											break;
																																										end
																																									end
																																								end
																																								break;
																																							end
																																							if (v281 == 0) then
																																								local v327 = 0;
																																								while true do
																																									if (v327 == 0) then
																																										v282 = v194[(2024 - (1263 + 579)) - (57 + (602 - (15 + 464)))];
																																										v283, v284 = v189(v192[v282](v21(v192, v282 + 1, v194[(329 - (118 + 205)) - (3 + 0)])));
																																										v327 = 1;
																																									end
																																									if (v327 == 1) then
																																										v281 = 1;
																																										break;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																					if (v280 == 0) then
																																						v281 = 0;
																																						v282 = nil;
																																						v280 = 1;
																																					end
																																				end
																																			else
																																				local v286 = 0;
																																				local v287;
																																				local v288;
																																				while true do
																																					if (v286 == 1) then
																																						while true do
																																							if (v287 == 0) then
																																								v288 = v194[(15 - 9) - (4 + 0)];
																																								v192[v288] = v192[v288]();
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																					if (v286 == 0) then
																																						v287 = 0;
																																						v288 = nil;
																																						v286 = 1;
																																					end
																																				end
																																			end
																																		elseif (v195 <= (1148 - (418 + 536 + 163))) then
																																			if (v195 == (1369 - (1301 + 38))) then
																																				v192[v194[2]] = v192[v194[3]] + v194[2 + 2];
																																			else
																																				v192[v194[2]] = {};
																																			end
																																		elseif (v195 <= ((47 + 128) - (24 + (257 - 138)))) then
																																			local v291 = 0;
																																			local v292;
																																			local v293;
																																			while true do
																																				if (0 == v291) then
																																					v292 = 0;
																																					v293 = nil;
																																					v291 = 1;
																																				end
																																				if (v291 == 1) then
																																					while true do
																																						if (v292 == 0) then
																																							v293 = v194[148 - (61 + 85)];
																																							v192[v293] = v192[v293](v21(v192, v293 + (1 - 0), v194[1651 - (510 + 1138)]));
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		elseif (v195 == 33) then
																																			local v300 = 0;
																																			local v301;
																																			local v302;
																																			local v303;
																																			local v304;
																																			while true do
																																				if (v300 == 1) then
																																					v303 = nil;
																																					v304 = nil;
																																					v300 = 2;
																																				end
																																				if (v300 == 0) then
																																					v301 = 0;
																																					v302 = nil;
																																					v300 = 1;
																																				end
																																				if (v300 == 2) then
																																					while true do
																																						if (v301 == 1) then
																																							v304 = v192[v302 + (3 - (1 + 0))];
																																							if (v304 > (0 - (0 + 0))) then
																																								if (v303 > v192[v302 + 1]) then
																																									v161 = v194[(13 - 7) - (304 - (184 + 117))];
																																								else
																																									v192[v302 + 2 + 1] = v303;
																																								end
																																							elseif (v303 < v192[v302 + (1357 - (703 + 653))]) then
																																								v161 = v194[(3 + 3) - 3];
																																							else
																																								v192[v302 + ((2809 - (352 + 1049)) - ((2748 - 1923) + (769 - 189)))] = v303;
																																							end
																																							break;
																																						end
																																						if (v301 == 0) then
																																							local v346 = 0;
																																							while true do
																																								if (v346 == 1) then
																																									v301 = 1;
																																									break;
																																								end
																																								if (v346 == 0) then
																																									v302 = v194[2];
																																									v303 = v192[v302];
																																									v346 = 1;
																																								end
																																							end
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		else
																																			v192[v194[2]] = v43(v187[v194[4 - (2 - 1)]], nil, v93);
																																		end
																																		v161 = v161 + 1;
																																		break;
																																	end
																																	if (v201 == 0) then
																																		local v215 = 0;
																																		while true do
																																			if (v215 == 1) then
																																				v201 = 1;
																																				break;
																																			end
																																			if (v215 == 0) then
																																				v194 = v186[v161];
																																				v195 = v194[1 + 0];
																																				v215 = 1;
																																			end
																																		end
																																	end
																																end
																																break;
																															end
																														end
																													end
																													break;
																												end
																												if (v185 == 1) then
																													v190 = {};
																													v191 = {};
																													v192 = {};
																													for v202 = 0 - 0, v164 do
																														if (v202 >= v188) then
																															v190[v202 - v188] = v163[v202 + (2 - 1)];
																														else
																															v192[v202] = v163[v202 + ((752 - (117 + 634)) - (306 - (117 + 189)))];
																														end
																													end
																													v185 = 2;
																												end
																												if (0 == v185) then
																													v186 = v96;
																													v187 = v97;
																													v188 = v98;
																													v189 = v41;
																													v185 = 1;
																												end
																											end
																										end
																										v173 = 1;
																									end
																									if (1 == v173) then
																										v160 = 3;
																										break;
																									end
																								end
																							end
																							if (1 == v160) then
																								local v174 = 0;
																								while true do
																									if (v174 == 0) then
																										v163 = {...};
																										v164 = v20("#", ...) - 1;
																										v174 = 1;
																									end
																									if (1 == v174) then
																										v160 = 2;
																										break;
																									end
																								end
																							end
																							if (v160 == 0) then
																								local v175 = 0;
																								while true do
																									if (1 == v175) then
																										v160 = 1;
																										break;
																									end
																									if (v175 == 0) then
																										v161 = (4958 - 3154) - ((2793 - 2207) + (3205 - (529 + 1459)));
																										v162 = -(1721 - (825 + 895));
																										v175 = 1;
																									end
																								end
																							end
																							if (v160 == 3) then
																								_G['A'], _G['B'] = v41(v19(v165));
																								if not _G['A'][2 - 1] then
																									local v182 = 0;
																									local v183;
																									local v184;
																									while true do
																										if (v182 == 1) then
																											while true do
																												if (v183 == 0) then
																													v184 = v91[(3 - 2) + 3][v161] or "?";
																													error(v7("\116\160\230\79\230\148\83\66\177\230\73\228\192\18\83\227\207", "\39\195\148\38\150\224\115") .. v184 .. v7("\239\42", "\178\16\219\141\163\105\19") .. _G['A'][9 - 7]);
																													break;
																												end
																											end
																											break;
																										end
																										if (v182 == 0) then
																											v183 = 0;
																											v184 = nil;
																											v182 = 1;
																										end
																									end
																								else
																									return v21(_G['A'], 1 + 1, _G['B']);
																								end
																								break;
																							end
																						end
																						break;
																					end
																					if (v159 == 0) then
																						v160 = 0;
																						v161 = nil;
																						v159 = 1;
																					end
																					if (v159 == 2) then
																						v164 = nil;
																						v165 = nil;
																						v159 = 3;
																					end
																					if (1 == v159) then
																						v162 = nil;
																						v163 = nil;
																						v159 = 2;
																					end
																				end
																			end;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
												if (v94 == 0) then
													v95 = 0;
													v96 = nil;
													v94 = 1;
												end
											end
										end
										return v43(v42(), {}, v29)(...);
									end
								end
							end
							if (v31 == 0) then
								local v53 = 0;
								while true do
									if (v53 == 0) then
										v32 = 1 + 0;
										v33 = nil;
										v53 = 1;
									end
									if (v53 == 1) then
										v28 = v12(v11(v28, 5), v7("\145\151", "\191\185\40\117\160"), function(v99)
											if (v9(v99, (1305 - (511 + 791)) - 1) == (75 + 4)) then
												local v106 = 0;
												local v107;
												while true do
													if (v106 == 0) then
														v107 = 0;
														while true do
															if (v107 == 0) then
																local v120 = 0;
																while true do
																	if (v120 == 0) then
																		v33 = v8(v11(v99, (1 + 0) - 0, 1 + 0));
																		return "";
																	end
																end
															end
														end
														break;
													end
												end
											else
												local v108 = 0;
												local v109;
												local v110;
												while true do
													if (v108 == 0) then
														v109 = 0;
														v110 = nil;
														v108 = 1;
													end
													if (v108 == 1) then
														while true do
															if (v109 == 0) then
																v110 = v10(v8(v99, 16));
																if v33 then
																	local v137 = 0;
																	local v138;
																	local v139;
																	while true do
																		if (v137 == 1) then
																			while true do
																				local v168 = 0;
																				while true do
																					if (v168 == 0) then
																						if (0 == v138) then
																							local v176 = 0;
																							while true do
																								if (v176 == 1) then
																									v138 = 1;
																									break;
																								end
																								if (v176 == 0) then
																									v139 = v13(v110, v33);
																									v33 = nil;
																									v176 = 1;
																								end
																							end
																						end
																						if (v138 == 1) then
																							return v139;
																						end
																						break;
																					end
																				end
																			end
																			break;
																		end
																		if (v137 == 0) then
																			v138 = 0;
																			v139 = nil;
																			v137 = 1;
																		end
																	end
																else
																	return v110;
																end
																break;
															end
														end
														break;
													end
												end
											end
										end);
										v31 = 1;
										break;
									end
								end
							end
							break;
						end
					end
				end
				break;
			end
			if (v30 == 0) then
				v31 = 0;
				v32 = nil;
				v33 = nil;
				v34 = nil;
				v30 = 1;
			end
		end
	end
	v23("LOL!823O0003063O00737472696E6703043O006368617203043O00627974652O033O0073756203053O0062697433322O033O0062697403043O0062786F7203053O007461626C6503063O00636F6E63617403063O00696E73657274030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403403O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F73686C6578776172652F5261796669656C642F6D61696E2F736F75726365030C3O0043726561746557696E646F7703043O00504DB57703053O001E2CD81272031E3O005B2O3F4541535445525D205065742053696D756C61746F72205821202O3F030C3O0099E334273BECB2D83C373EE703063O00D58C5543528203073O00F5A2973E9E05FE03063O00B9EDD67AD74B030F3O002936B7E3200B3E85F22B1130A2EB2C03053O006559D6874903113O001C2OFAF61B901CE285C311BA5DB0ED9D4303063O007E83DAA970E503133O000FFB0F12D92BE11315C425FB0F27D13AFD0F1303053O004C946174B003073O0093FDC6ECA14FA503073O00D693A78ECD2AC12O01030A3O0004FB58DFD16E0CF559DE03063O00429434BBB41C03073O0054657374696E6703083O0026F1B100C440325003083O006098DD658A215F3503073O0095A0F960021AB503063O00D7C99E404A6F03073O00F5AE92BF03C3A303053O00B1C7E1DC6C03073O00FA8A2DC25BDA8003053O00BFE44CA037010003063O00F9A13676B75403083O00B0CF401FC33172B6030A3O0089B3807513C3384C9F8803083O00EBDEDA2176A15C2D030D3O0011DDF0A0EECA116D09D7F4ABF003083O0043B89DC583A8741F03093O00272BFB6B153DF65D0103043O006C4E8238030B3O001AEAA4824BDB25E6B3B65D03063O00518FDDD12EAF03053O008DF9A02B2103063O00D990D44744D003083O004F123CC9751332D803043O001C675EBD030A3O00AA82536BB29E593F848A03043O00E1E72A4B03043O006779CD5703063O002916B932629703303O004A6F696E2074686520646973636F72642028682O7470733A2O2F646973636F72642E2O672F626D5A546562646174562903083O0066CFD0813746444503073O0020A6BCE479272903093O0016534CCE304975C23C03043O00453A3EA703073O001C1E4E125B2A0603053O004F7F387710030F3O00DDF37D2F693866DCF3732071346BFF03073O009A811C4D225D1F2O033O00F35D1E03083O00B838673E8A937A8003043O0063BD70BD03053O002FD011D2DB03093O0043726561746554616203043O008BC9AA0803043O00C6A8C366022O00A0E9AAB3F041030D3O0043726561746553656374696F6E030A3O00D04BF486A6CE5EE88EE003053O009D2A9DE886030B3O004372656174654C6162656C03533O009F84DB8DBC8D9E99BC8D9E83BD81D985A189D2CCBC8BCC85BF9C9E8FA08CDBCCB880DF98BCC8D782EF8CD79FAC8BD19EABC8DC89AE8BDF99BC8D9E95A09D9E9BA684D2CCA187CACCBC8DDBCCAC80DF82A88DCD03043O00CFE8BEEC03163O00D887FB50E6F79FBF6AADE084FE6AACF4B9BC06F1A1D503053O0095E69F35C6032D3O00496620796F752066696E6420616E7920627567732F652O726F727320646D205F6B7562615F6A615F2333373433031E3O0023C24D51A2F559008D4C12BDF35B11DE1F16A0BA5F0A8D5B18BCF94417C903073O0065AD3F71CF9A2B030A3O007EF6C55516C4C35D53F003043O003683A23003193O008B8620C1DD10CA36E8A539C7D810D62CAF8F69E5D75DFB2AE903083O00C8EA49A2B6309E5903043O007E5B702A03053O00333A1944C4030C3O0043726561746542752O746F6E03043O009A89DDE003053O00D4E8B0857903073O00E7229E397B50EA03073O00B357EC575B1F8403083O002052DCF3F00250DB03053O006333B09F92030A3O0001950C57C73293436AE603053O0051E7633DA203193O00E32D5B25DCC591CF617D36D28BE5F0335D2CD286B18016766703073O00A0413246B7E5C503043O0028A435A103043O0065C55CCF03043O002CFF42F303053O00629E2F96A203073O0034C91F07F1360E03063O0060BC6D69D17903083O009A87F671BB87F97603043O00D9E69A1D030B3O000D5ABA39076864AB3F042E03053O004837DB506B032F3O00F253C823BF916BCE609BC15ACF6099D451D460A3D84BC960B5915ACC21BDDD1FD230BBDE598133B1C54BC82EB3C21E03053O00B13FA140D403043O00C9D8B54C03063O0084B9DC225B5003043O0063E6308403043O002D875DE103073O0071E0B40C076AFB03053O002595C6622703083O000759C30CF8ECD42F03073O004438AF609A8DB703053O00869623780103073O00CBD9713D2AE65C03343O006F444BE39C564350E8DB510B50E89C445E4DF3CE470A71E7CA470B40E9C9500B5CFFD9510B56E89C4D5E4BA6D84B585AE9CE460A03053O00222B3986BC0044012O0012073O00013O0020145O0002001207000100013O002014000100010003001207000200013O002014000200020004001207000300053O0006190003000A000100010004183O000A0001001207000300063O002014000400030007001207000500083O002014000500050009001207000600083O00201400060006000A00060A00073O000100062O00153O00064O00158O00153O00044O00153O00014O00153O00024O00153O00053O0012070008000B3O0012070009000C3O00201600090009000D00120F000B000E4O001D0009000B4O000200083O00022O001C00080001000200201600090008000F2O001F000B3O00072O0015000C00073O00120F000D00103O00120F000E00114O0020000C000E0002002011000B000C00122O0015000C00073O00120F000D00133O00120F000E00144O0020000C000E00022O0015000D00073O00120F000E00153O00120F000F00164O0020000D000F00022O0013000B000C000D2O0015000C00073O00120F000D00173O00120F000E00184O0020000C000E00022O0015000D00073O00120F000E00193O00120F000F001A4O0020000D000F00022O0013000B000C000D2O0015000C00073O00120F000D001B3O00120F000E001C4O0020000C000E00022O001F000D3O00032O0015000E00073O00120F000F001D3O00120F0010001E4O0020000E00100002002011000D000E001F2O0015000E00073O00120F000F00203O00120F001000214O0020000E00100002001207000F00224O0013000D000E000F2O0015000E00073O00120F000F00233O00120F001000244O0020000E001000022O0015000F00073O00120F001000253O00120F001100264O0020000F001100022O0013000D000E000F2O0013000B000C000D2O0015000C00073O00120F000D00273O00120F000E00284O0020000C000E00022O001F000D3O00032O0015000E00073O00120F000F00293O00120F0010002A4O0020000E00100002002011000D000E002B2O0015000E00073O00120F000F002C3O00120F0010002D4O0020000E001000022O0015000F00073O00120F0010002E3O00120F0011002F4O0020000F001100022O0013000D000E000F2O0015000E00073O00120F000F00303O00120F001000314O0020000E00100002002011000D000E001F2O0013000B000C000D2O0015000C00073O00120F000D00323O00120F000E00334O0020000C000E0002002011000B000C001F2O0015000C00073O00120F000D00343O00120F000E00354O0020000C000E00022O001F000D3O00072O0015000E00073O00120F000F00363O00120F001000374O0020000E00100002002011000D000E00122O0015000E00073O00120F000F00383O00120F001000394O0020000E001000022O0015000F00073O00120F0010003A3O00120F0011003B4O0020000F001100022O0013000D000E000F2O0015000E00073O00120F000F003C3O00120F0010003D4O0020000E00100002002011000D000E003E2O0015000E00073O00120F000F003F3O00120F001000404O0020000E001000022O0015000F00073O00120F001000413O00120F001100424O0020000F001100022O0013000D000E000F2O0015000E00073O00120F000F00433O00120F001000444O0020000E00100002002011000D000E001F2O0015000E00073O00120F000F00453O00120F001000464O0020000E00100002002011000D000E002B2O0015000E00073O00120F000F00473O00120F001000484O0020000E001000022O0015000F00073O00120F001000493O00120F0011004A4O0020000F001100022O0013000D000E000F2O0013000B000C000D2O00200009000B0002002016000A0009004B2O0015000C00073O00120F000D004C3O00120F000E004D4O0020000C000E000200120F000D004E4O0020000A000D0002002016000B000A004F2O0015000D00073O00120F000E00503O00120F000F00514O001D000D000F4O0002000B3O0002002016000C000A00522O0015000E00073O00120F000F00533O00120F001000544O001D000E00104O0002000C3O0002002016000D000A00522O0015000F00073O00120F001000553O00120F001100564O001D000F00114O0002000D3O0002002016000E000A005200120F001000574O0020000E00100002002016000F000A00522O0015001100073O00120F001200583O00120F001300594O001D001100134O0002000F3O000200201600100009004B2O0015001200073O00120F0013005A3O00120F0014005B4O002000120014000200120F0013004E4O00200010001300020020160011001000522O0015001300073O00120F0014005C3O00120F0015005D4O001D001300154O000200113O000200201600120010004F2O0015001400073O00120F0015005E3O00120F0016005F4O001D001400164O000200123O00020020160013001000602O001F00153O00022O0015001600073O00120F001700613O00120F001800624O00200016001800022O0015001700073O00120F001800633O00120F001900644O00200017001900022O00130015001600172O0015001600073O00120F001700653O00120F001800664O002000160018000200060A00170001000100012O00153O00074O00130015001600172O002000130015000200201600140009004B2O0015001600073O00120F001700673O00120F001800684O002000160018000200120F0017004E4O00200014001700020020160015001400522O0015001700073O00120F001800693O00120F0019006A4O001D001700194O000200153O000200201600160014004F2O0015001800073O00120F0019006B3O00120F001A006C4O001D0018001A4O000200163O00020020160017001400602O001F00193O00022O0015001A00073O00120F001B006D3O00120F001C006E4O0020001A001C00022O0015001B00073O00120F001C006F3O00120F001D00704O0020001B001D00022O00130019001A001B2O0015001A00073O00120F001B00713O00120F001C00724O0020001A001C0002000222001B00024O00130019001A001B2O002000170019000200201600180009004B2O0015001A00073O00120F001B00733O00120F001C00744O0020001A001C000200120F001B004E4O00200018001B00020020160019001800522O0015001B00073O00120F001C00753O00120F001D00764O001D001B001D4O000200193O0002002016001A0018004F2O0015001C00073O00120F001D00773O00120F001E00784O001D001C001E4O0002001A3O0002002016001B001800602O001F001D3O00022O0015001E00073O00120F001F00793O00120F0020007A4O0020001E002000022O0015001F00073O00120F0020007B3O00120F0021007C4O0020001F002100022O0013001D001E001F2O0015001E00073O00120F001F007D3O00120F0020007E4O0020001E00200002000222001F00034O0013001D001E001F2O0020001B001D0002002016001C0009004B2O0015001E00073O00120F001F007F3O00120F002000804O0020001E0020000200120F001F004E4O0020001C001F0002002016001D001C00522O0015001F00073O00120F002000813O00120F002100824O001D001F00214O0002001D3O00022O00063O00013O00043O00023O00026O00F03F026O00704002284O001F00025O00120F000300014O000C00045O00120F000500013O0004210003002300012O000D00076O0015000800024O000D000900014O000D000A00024O000D000B00034O000D000C00044O0015000D6O0015000E00063O00201E000F000600012O001D000C000F4O0002000B3O00022O000D000C00034O000D000D00044O0015000E00013O002001000F000600012O000C001000014O001A000F000F001000100B000F0001000F0020010010000600012O000C001100014O001A00100010001100100B00100001001000201E0010001000012O001D000D00104O0009000C6O0002000A3O0002002008000A000A00022O00120009000A4O000500073O000100040E0003000500012O000D000300054O0015000400024O0003000300044O001B00036O00063O00017O00283O00093O000A3O000A3O000A3O000A3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000B3O000A3O000D3O000D3O000D3O000D3O000E3O00133O00028O0003073O0067657467656E7603073O0054A7A836E8B96C03063O0015D2DC5EA3DC03153O008B3CA0177548A506AC0A5B2BFA5BBE221359902AD003063O00C369E7522A1D030C3O00D9368153C63C9443FC37874403043O009559E03703103O00F6E6B8FBC6E5B8DAC2E1B8FBC2E3B8DB03043O00A395DDA8010003143O009CAEE7174EB7DF8BB3F50458AECA88B5FB1B5CAF03073O00D8C794762CDBBA03143O00021520AC2410368A271136BD270F208E2E1930A603043O00467C53CD026O00F03F030A3O006C6F6164737472696E6703043O0067616D6503183O00682O7470733A2O2F4875676547616D65732E696F2F70737800393O00120F3O00013O0026103O002E000100010004183O002E000100120F000100013O000E0400010029000100010004183O00290001001207000200024O001C0002000100022O000D00035O00120F000400033O00120F000500044O00200003000500022O000D00045O00120F000500053O00120F000600064O00200004000600022O0013000200030004001207000200024O001C0002000100022O000D00035O00120F000400073O00120F000500084O00200003000500022O001F00043O00032O000D00055O00120F000600093O00120F0007000A4O002000050007000200201100040005000B2O000D00055O00120F0006000C3O00120F0007000D4O002000050007000200201100040005000B2O000D00055O00120F0006000E3O00120F0007000F4O002000050007000200201100040005000B2O001300020003000400120F000100103O00261000010004000100100004183O0004000100120F3O00103O0004183O002E00010004183O000400010026103O0001000100100004183O00010001001207000100113O001207000200123O00120F000300134O0012000200034O000200013O00022O00170001000100010004183O003800010004183O000100012O00063O00017O00393O001B3O001D3O001D3O001E3O00203O00203O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00213O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00223O00233O00253O00253O00263O00273O00283O002B3O002B3O002C3O002C3O002C3O002C3O002C3O002C3O002D3O002E3O00303O00043O00030A3O006C6F6164737472696E6703043O0067616D6503073O00482O7470476574034D3O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4D7568612O6D6164363139362F50726F6A6563742D57442F6D61696E2F4D61696E737472696E672E6C756100083O0012073O00013O001207000100023O00201600010001000300120F000300044O001D000100034O00025O00022O00173O000100012O00063O00017O00083O00353O00353O00353O00353O00353O00353O00353O00363O00043O00030A3O006C6F6164737472696E6703043O0067616D65030C3O00482O74704765744173796E63032E3O00682O7470733A2O2F626C6F78736372697074732E66756E2F736372697074732F36633439612O663739642E6C756100093O0012073O00013O001207000100023O00201600010001000300120F000300046O000400014O001D000100044O00025O00022O00173O000100012O00063O00017O00093O003B3O003B3O003B3O003B3O003B3O003B3O003B3O003B3O003C3O0044012O00013O00013O00023O00023O00033O00033O00043O00043O00043O00043O00053O00063O00063O00073O00073O000E3O000E3O000E3O000E3O000E3O000E3O000E3O000F3O000F3O000F3O000F3O000F3O000F3O000F3O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00103O00113O00113O00113O00113O00113O00113O00113O00123O00123O00123O00123O00123O00123O00133O00133O00133O00133O00133O00133O00143O00143O00143O00143O00143O00143O00153O00153O00153O00163O00163O00163O00163O00163O00163O00173O00173O00173O00173O00173O00173O00173O00183O00183O00183O00183O00183O00183O00193O00193O00193O00193O00193O00193O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O001A3O00303O00303O00303O001A3O00313O00313O00313O00313O00313O00313O00313O00323O00323O00323O00323O00323O00323O00333O00333O00333O00333O00333O00333O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00343O00363O00363O00343O00373O00373O00373O00373O00373O00373O00373O00383O00383O00383O00383O00383O00383O00393O00393O00393O00393O00393O00393O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003A3O003C3O003C3O003A3O003D3O003D3O003D3O003D3O003D3O003D3O003D3O003E3O003E3O003E3O003E3O003E3O003E3O003E3O00", v17(), ...);
end
