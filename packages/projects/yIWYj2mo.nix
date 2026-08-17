{lib, callPackage, ...}:
let
    versions = (let
        _N2Uu10K0 = {
            "id" = "N2Uu10K0";
            "file" = "discord_chat_mod-forge-1.20.1-2.5.3.jar";
            "hash" = "sha512-1EaRWa+1XCX5QIDaDuJFr9XEACaTtuuqRb/6v6XNVBecdNvTeHFKekU5WQVsITtgnGTMYBOMu5TP7mim4btdTg==";
        };
        _yJpXuKBm = {
            "id" = "yJpXuKBm";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.5.3.jar";
            "hash" = "sha512-gcmKE+/wW/B3I786kgEs7yRqkzmxWT7o6v/pAOZDEjMdhxFxHmQ/0l4WASShUDWVt8WKDzn/Nm+X1XdttqpeYA==";
        };
        _cHTSXmMq = {
            "id" = "cHTSXmMq";
            "file" = "discord_chat_mod-forge-1.20.1-2.5.4.jar";
            "hash" = "sha512-2svnjyALccOw6DtTA61oeAZsIeIJP3asuK1MmNXuI+R1OF2Gg2DvoRUCfYsZn9rxhTvygYDKniRZZV1KN2WdIQ==";
        };
        _cVthLZIR = {
            "id" = "cVthLZIR";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.5.4.jar";
            "hash" = "sha512-fRsC5HEcuAdRRLpRkP7Iv8rUI5zgdBY4m4GYlDHe8jJY3uYknfHzyb0fSYhxsLsQgrTtcULBEDq64DW1krS/pw==";
        };
        _VEuI45El = {
            "id" = "VEuI45El";
            "file" = "discord_chat_mod-forge-1.20.1-2.5.5.jar";
            "hash" = "sha512-Yapm+nRgj87Fbh9appBT+g4116k34ub/A/IIgNb/tHnzyjDc6M+OJLsi5j18hkj5HTHHJMSkMFeFDP52Z4dLNA==";
        };
        _NTSRBdnc = {
            "id" = "NTSRBdnc";
            "file" = "discord_chat_mod-forge-1.21.1-2.5.5.jar";
            "hash" = "sha512-TtVFkQTzCwj8hT1vk0lYLnmVyCfY000xZWjeWirQfI3d8/ZCBb2tjF5u6/YrG1DXfn2GvI5JppnuqarX5+mhog==";
        };
        _KjkPrX2n = {
            "id" = "KjkPrX2n";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.5.5.jar";
            "hash" = "sha512-CwzZI8Gll6I7832/ag/tEfKqkwLPr4a30BkgOrMUMsl3tKaBQsWG2VDuKF2FfYe9cRRbVUbnQpHdG9Kx2VwedQ==";
        };
        _iwnhk4C4 = {
            "id" = "iwnhk4C4";
            "file" = "discord_chat_mod-forge-1.20.1-2.5.6.jar";
            "hash" = "sha512-sam1Si8CYGcG4DeOu1GW7jeVaeFcYa87lcWsGj0eyz+ItWtqhmCLALyXyRwKQoA5KUChmobOu6/F15REZfoznw==";
        };
        _nQ1V3xzN = {
            "id" = "nQ1V3xzN";
            "file" = "discord_chat_mod-fabric-quilt-1.20.1-2.5.6.jar";
            "hash" = "sha512-LWa1IJ3ZC5novI7FuKvyhEwylnF7qpTsK7i5Ya2vuKVwIUMXtpbk/ytsthlo0MOmcVQPPd/e2l+9bm60ahVoPw==";
        };
        _GDUu2xpi = {
            "id" = "GDUu2xpi";
            "file" = "discord_chat_mod-forge-1.21.1-2.5.6.jar";
            "hash" = "sha512-dp5QL01pA/SWJT2Zvs/E8HlBlHtUGM3RQg3vc1NcljZtATaHZGgPX22Boxbbp8p3hzstrkVzYjQAS4X2IpGZUw==";
        };
        _F76Q6ezK = {
            "id" = "F76Q6ezK";
            "file" = "discord_chat_mod-fabric-quilt-1.21.1-2.5.6.jar";
            "hash" = "sha512-aw+ljZsvgNuqtmkJQHLjqW64Cs9+/UEj+9ekfwsznNverVYjHstdFVlXk7UZTw9xnSC3qZ2EFTxXSEIHOQVV1A==";
        };
        _riJfMdJT = {
            "id" = "riJfMdJT";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.5.6.jar";
            "hash" = "sha512-NTp7I3ACYsYG7zTYhU4J5LTA7FFsxjPaJpqMFXVvKh+dxnvEzdJF0cZ5N4cyD3DQQfDIIZVD8kTArqScStSkNQ==";
        };
        _EWdbCsGx = {
            "id" = "EWdbCsGx";
            "file" = "discord_chat_mod-forge-1.20.1-2.6.0.jar";
            "hash" = "sha512-xh7xZ4YfwqaVC6telm2y0bZEBrnTU3T0Qh2SENpYUiDMhGfz79a041NQGPwP47vEk+pyetnTMO6IVtWmHBK/RA==";
        };
        _oVzxxgki = {
            "id" = "oVzxxgki";
            "file" = "discord_chat_mod-fabric-quilt-1.20.1-2.6.0.jar";
            "hash" = "sha512-RK9oW2UGAx3E5yocHabQjh+s21ciRSCt1aBBT8AQs539RhZUvu3NYTCyJXTOzwdEQInErV7VvWVqpd/7oGJn4A==";
        };
        _E5A4zRLb = {
            "id" = "E5A4zRLb";
            "file" = "discord_chat_mod-fabric-quilt-1.21.1-2.6.0.jar";
            "hash" = "sha512-kWmom2lQUBkIzQ0AoOUpEq9Ab4tcTEHCmSm+8Tw4lZPWKTnGqbPup1U7yeaiGrQ+SbfAn9I1VBGupSBiXNpATw==";
        };
        _fHB7dH4Q = {
            "id" = "fHB7dH4Q";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.6.0.jar";
            "hash" = "sha512-7Q2/MNhBW41i0EzDaoHNRj4bc1HdfyXUlBbu8jAX2iN+0oF+rPUuTlQQncjRxPcNaECvknRfKbGfh2nhF2yZkg==";
        };
        _4ijbj7ez = {
            "id" = "4ijbj7ez";
            "file" = "discord_chat_mod-forge-1.20.1-2.6.1.jar";
            "hash" = "sha512-EJYW+3DzBHFWeEzG/vy04art5DYlaXHDh2lge6n/6om6zwupfAh705vEQ57tLTEcwG1I/YCrGLSnyoVc5q+4yA==";
        };
        _eA2ozBSY = {
            "id" = "eA2ozBSY";
            "file" = "discord_chat_mod-fabric-quilt-1.20.1-2.6.1.jar";
            "hash" = "sha512-LLHUON4gHe2scSHnQg+eg++gI1fXOOU36pTSw9zhQ3ooAfOtxV8KVTpLWnNBsEcdxJuy2c2Ig2T7uUF7RytybA==";
        };
        _9C53HvgL = {
            "id" = "9C53HvgL";
            "file" = "discord_chat_mod-fabric-quilt-1.21.1-2.6.1.jar";
            "hash" = "sha512-f146XXKhrEwVA1plKKA2BoKByqzaniZu82+vxt4DbPwRQi0JXAiFBhwH0Ww/Ftx/Wv7D/60gDNsjAYQwzYYLXg==";
        };
        _7HZJs9QD = {
            "id" = "7HZJs9QD";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.6.1.jar";
            "hash" = "sha512-teFkwaJkz2AXdTk5u/4kyQitJQiEB/p9gD+K973KzTk8I5tP5gjP0r82YU9xi5eDpIQfOcjyZ75xYsskMmPXGA==";
        };
        _GEn5vFzV = {
            "id" = "GEn5vFzV";
            "file" = "discord_chat_mod-forge-1.20.1-2.6.2.jar";
            "hash" = "sha512-A5XYa62RHw8PtIRS4y9+M6eUunvl1dOwuhbRKO/odezVkSct5aF0wM7lBNSMwKOSfyjxvWGq+MgUA5FAI9366w==";
        };
        _eo1CUTPv = {
            "id" = "eo1CUTPv";
            "file" = "discord_chat_mod-fabric-quilt-1.20.1-2.6.2.jar";
            "hash" = "sha512-4Aowigs0OGShENHeNLfLwsiWOhJrirIxACuTLcCiehALlRzdRIIkYeLOJbNZNhB5Eq4Z5qhJPsTpImnFjLaLIA==";
        };
        _Scfip2GL = {
            "id" = "Scfip2GL";
            "file" = "discord_chat_mod-fabric-quilt-1.21.1-2.6.2.jar";
            "hash" = "sha512-ncWlycA7WmEeExywfdJDcY0gUTHg/nrB6+eYGUUFxTzQ6StM1A5Wc4dy5MausVBFuDSp5Wwh1oO5+RUxQVO/ww==";
        };
        _GQi04Aka = {
            "id" = "GQi04Aka";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.6.2.jar";
            "hash" = "sha512-mEWx6cXbpBNQceWgk0lpo9K6Ve3m8j0mxfDfOAaxi5M8f2NlDsh8Rnz74ePBVZQ4bh9M7I98GESYkZPs8Pub+g==";
        };
        _mku7YmqR = {
            "id" = "mku7YmqR";
            "file" = "discord_chat_mod-fabric-quilt-1.21.9-2.6.2.jar";
            "hash" = "sha512-MLbQunTdZVng4lkTWnne/NO+MO9JArymmRhgInivEwHyH/mkczN8De/qe8T1+0YIt+UJDygwgx+qpTXnkSEz8A==";
        };
        _MjdHUhqQ = {
            "id" = "MjdHUhqQ";
            "file" = "discord_chat_mod-neoforge-1.21.9-2.6.2.jar";
            "hash" = "sha512-3++T5gumbM4E1089ohzwRViUBQLHkUoYbTv1kL5KbSnrUsn4i7MVSrhMOF5orCzePtf6kqQW7IpiJfHT7Kf3UQ==";
        };
        _LQCN8H82 = {
            "id" = "LQCN8H82";
            "file" = "discord_chat_mod-fabric-quilt-1.21.10-2.6.2.jar";
            "hash" = "sha512-MsJnr5tuhK+xzVQNcLWRqz85+BcCEIjE9euk7OgjFXBrvRkFJ4k4DGEfKULGpXYIBRPT+Y+6L7wodkJqYUR5Eg==";
        };
        _t5mcbeQE = {
            "id" = "t5mcbeQE";
            "file" = "discord_chat_mod-neoforge-1.21.10-2.6.2.jar";
            "hash" = "sha512-7Cb80qz8BYrBSrpt2M0zSXY71RQmqolO/X2UU9lkT7tWH794dcisX8kir8F6sB0LQmv2WH+nowurhpdsLzF6iQ==";
        };
        _SKnMwX5V = {
            "id" = "SKnMwX5V";
            "file" = "discord_chat_mod-fabric-quilt-1.20.1-2.7.0.jar";
            "hash" = "sha512-91PDt7Ss8ztYC9XBHFJoMT+I3xdRh1NXBLZXZ6v3Od1pwAtows9qX7K8QpcNUnP/QlNYgt0eD7YsDxqIEAOblw==";
        };
        _8xOSfyfX = {
            "id" = "8xOSfyfX";
            "file" = "discord_chat_mod-forge-1.20.1-2.7.0.jar";
            "hash" = "sha512-UvaM5E6JUHK4m5VLbcdEKm3yMcIXSWugsBdwkAxeHZDrcbvxCdDRwLtWirkC4gUQtNsFbh/oPOPtokwDaHGLWw==";
        };
        _FAqYm63m = {
            "id" = "FAqYm63m";
            "file" = "discord_chat_mod-fabric-quilt-1.21.1-2.7.0.jar";
            "hash" = "sha512-fN5xxImwfrezi8vAjZZhuAbNKlHN/MCCTD2tSi3WmgG136HPOa+cvLOfKtFklCOeoXYGg/IUfsRnnDaZihbJ1w==";
        };
        _omOPn9In = {
            "id" = "omOPn9In";
            "file" = "discord_chat_mod-neoforge-1.21.1-2.7.0.jar";
            "hash" = "sha512-/ZQ1jyGpsut4EPZuRHuohfHG/PTANMg3jnN0imVpicj8pHYf3XBvg9Z6tv5YZ8w2+E2PFa8aoxvnTb8/E9X4fQ==";
        };
        _rHu3e4LZ = {
            "id" = "rHu3e4LZ";
            "file" = "discord_chat_mod-fabric-quilt-1.21.8-2.7.0.jar";
            "hash" = "sha512-t2T0e+TN0/Yh5+L1a8pKo/ykjf9kdtn8c8N7aHtCiOBpL/3ODEJqdoatrXrdyo3Y+QCjF5Hole1qdfFxDl/GsA==";
        };
        _p7N7LGCB = {
            "id" = "p7N7LGCB";
            "file" = "discord_chat_mod-neoforge-1.21.8-2.7.0.jar";
            "hash" = "sha512-4BRiRDyfbp6aiXdrn3FMKlxC5KEZZemXhu9SDed445Ph0EWVSseIPiN2GoRuG4yo/Cwj01GZW1Dzh0FRsgUkOg==";
        };
        _7bNMNHWH = {
            "id" = "7bNMNHWH";
            "file" = "discord_chat_mod-fabric-quilt-1.21.9-2.7.0.jar";
            "hash" = "sha512-aC5EvceQXkdBTo/K9KF6MhEgIJdakpKzIKPwJ8samMFisJXGXKIfG/d7vpJWYxvUhozQ0AfPCHA7CcZbyFUBIQ==";
        };
        _LCmV5v9p = {
            "id" = "LCmV5v9p";
            "file" = "discord_chat_mod-neoforge-1.21.9-2.7.0.jar";
            "hash" = "sha512-U+C1698bHtazmlY9vOuGQwPTWeIzjW10VQJxcM+JJIUmao4xwW9cnf5WLHEzTpm5imeQBTxgCbSHG34ibAL6Xw==";
        };
        _WCi5VkAw = {
            "id" = "WCi5VkAw";
            "file" = "discord_chat_mod-fabric-quilt-1.21.10-2.7.0.jar";
            "hash" = "sha512-Q7PGPdjlncK+fUqG7JC/bGJ8juyiwsvSE2Bp9Qnr9ymcYrqq6GX/88rYuWQqpnYWG4DZ9v6GdojmvLgT5pzgjw==";
        };
        _zPbR8tzu = {
            "id" = "zPbR8tzu";
            "file" = "discord_chat_mod-neoforge-1.21.10-2.7.0.jar";
            "hash" = "sha512-VblMtQ3m4EkR1FSHzQidegItf6twwAw+vS6D0MyWmE6M6/GpeWVzl038j1e07CN1tPxVSamB6uv52pgi5wWQcQ==";
        };
        _GmIjL5Dt = {
            "id" = "GmIjL5Dt";
            "file" = "discord_chat_mod-fabric-quilt-1.21.11-2.7.0.jar";
            "hash" = "sha512-qkza/LKPvffM+FzR+CRlJI+ezWiWORD6RQ9FHUtN45wHoXe7N37zEVoIkUwJ8U9DMFe5DIqLiVSHviBYGWop4g==";
        };
        _DjqFJolb = {
            "id" = "DjqFJolb";
            "file" = "discord_chat_mod-neoforge-1.21.11-2.7.0.jar";
            "hash" = "sha512-JC2+A3EoQaV/lhztJnqjECnyQa1kRuJSAiCZ1OEWJdr9+myGxrlsDczqIx2qHSct0JCgyFdeeY3EjbRZAbearQ==";
        };
    in {
        "N2Uu10K0" = _N2Uu10K0;
        "yJpXuKBm" = _yJpXuKBm;
        "cHTSXmMq" = _cHTSXmMq;
        "cVthLZIR" = _cVthLZIR;
        "VEuI45El" = _VEuI45El;
        "NTSRBdnc" = _NTSRBdnc;
        "KjkPrX2n" = _KjkPrX2n;
        "iwnhk4C4" = _iwnhk4C4;
        "nQ1V3xzN" = _nQ1V3xzN;
        "GDUu2xpi" = _GDUu2xpi;
        "F76Q6ezK" = _F76Q6ezK;
        "riJfMdJT" = _riJfMdJT;
        "EWdbCsGx" = _EWdbCsGx;
        "oVzxxgki" = _oVzxxgki;
        "E5A4zRLb" = _E5A4zRLb;
        "fHB7dH4Q" = _fHB7dH4Q;
        "4ijbj7ez" = _4ijbj7ez;
        "eA2ozBSY" = _eA2ozBSY;
        "9C53HvgL" = _9C53HvgL;
        "7HZJs9QD" = _7HZJs9QD;
        "GEn5vFzV" = _GEn5vFzV;
        "eo1CUTPv" = _eo1CUTPv;
        "Scfip2GL" = _Scfip2GL;
        "GQi04Aka" = _GQi04Aka;
        "mku7YmqR" = _mku7YmqR;
        "MjdHUhqQ" = _MjdHUhqQ;
        "LQCN8H82" = _LQCN8H82;
        "t5mcbeQE" = _t5mcbeQE;
        "SKnMwX5V" = _SKnMwX5V;
        "8xOSfyfX" = _8xOSfyfX;
        "FAqYm63m" = _FAqYm63m;
        "omOPn9In" = _omOPn9In;
        "rHu3e4LZ" = _rHu3e4LZ;
        "p7N7LGCB" = _p7N7LGCB;
        "7bNMNHWH" = _7bNMNHWH;
        "LCmV5v9p" = _LCmV5v9p;
        "WCi5VkAw" = _WCi5VkAw;
        "zPbR8tzu" = _zPbR8tzu;
        "GmIjL5Dt" = _GmIjL5Dt;
        "DjqFJolb" = _DjqFJolb;
        "forge-1.20.1" = _8xOSfyfX;
        "forge-1.21.1" = _GDUu2xpi;
        "neoforge-1.21.1" = _omOPn9In;
        "neoforge-1.21.9" = _LCmV5v9p;
        "neoforge-1.21.10" = _zPbR8tzu;
        "neoforge-1.21.8" = _p7N7LGCB;
        "neoforge-1.21.11" = _DjqFJolb;
        "fabric-1.20.1" = _SKnMwX5V;
        "fabric-1.21.1" = _FAqYm63m;
        "fabric-1.21.9" = _7bNMNHWH;
        "fabric-1.21.10" = _WCi5VkAw;
        "fabric-1.21.8" = _rHu3e4LZ;
        "fabric-1.21.11" = _GmIjL5Dt;
        "quilt-1.20.1" = _SKnMwX5V;
        "quilt-1.21.1" = _FAqYm63m;
        "quilt-1.21.9" = _7bNMNHWH;
        "quilt-1.21.10" = _WCi5VkAw;
        "quilt-1.21.8" = _rHu3e4LZ;
        "quilt-1.21.11" = _GmIjL5Dt;
        "default" = _DjqFJolb;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "discord-chat-connect";
            id = "yIWYj2mo";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "LicenseRef-All-Rights-Reserved" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "LicenseRef-All-Rights-Reserved";
                    shortName = "LicenseRef-All-Rights-Reserved";
                    url = null;
                };
            };
        };
in callPackage fn {version="default";}