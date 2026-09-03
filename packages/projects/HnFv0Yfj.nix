{lib, callPackage, ...}:
let
    versions = (let
        _f5epXUH3 = {
            "id" = "f5epXUH3";
            "file" = "circular_destroy-1.0.0-mc1.8.9.zip";
            "hash" = "sha512-4hGo362U+W0rlro2TX1IZy+MtX2X0bDv8Uv39mo16Cz8Jsju2X0l9jmm7qYvHodFqK4SUi9UnyCWsL+ldPbrhQ==";
        };
        _S8ngpLJQ = {
            "id" = "S8ngpLJQ";
            "file" = "circular_destroy-1.0.0-mc1.9.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _vFbQ4jMU = {
            "id" = "vFbQ4jMU";
            "file" = "circular_destroy-1.0.0-mc1.9.1.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _x2LO3Wc5 = {
            "id" = "x2LO3Wc5";
            "file" = "circular_destroy-1.0.0-mc1.9.2.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _8Mj8aN73 = {
            "id" = "8Mj8aN73";
            "file" = "circular_destroy-1.0.0-mc1.9.3.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _Qq9zjaWq = {
            "id" = "Qq9zjaWq";
            "file" = "circular_destroy-1.0.0-mc1.9.4.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _9nh3Ib20 = {
            "id" = "9nh3Ib20";
            "file" = "circular_destroy-1.0.0-mc1.10.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _iavHG2fG = {
            "id" = "iavHG2fG";
            "file" = "circular_destroy-1.0.0-mc1.10.1.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _edJdzqRd = {
            "id" = "edJdzqRd";
            "file" = "circular_destroy-1.0.0-mc1.10.2.zip";
            "hash" = "sha512-UHepE2ncvN5JvGEQG6IM0BvJ9/2Q/FpBMmsofe+MU/Sqy5jIn9XyQE+zgC4c9wRbxnkvEkH4SInRkKbDn6fgGw==";
        };
        _NX5diryG = {
            "id" = "NX5diryG";
            "file" = "circular_destroy-1.0.0-mc1.11.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _fvyD4hlr = {
            "id" = "fvyD4hlr";
            "file" = "circular_destroy-1.0.0-mc1.11.1.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _L7wFgNzW = {
            "id" = "L7wFgNzW";
            "file" = "circular_destroy-1.0.0-mc1.11.2.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _k9rCQZ4C = {
            "id" = "k9rCQZ4C";
            "file" = "circular_destroy-1.0.0-mc1.12.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _4t7SefQQ = {
            "id" = "4t7SefQQ";
            "file" = "circular_destroy-1.0.0-mc1.12.1.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _2cA1qcDE = {
            "id" = "2cA1qcDE";
            "file" = "circular_destroy-1.0.0-mc1.12.2.zip";
            "hash" = "sha512-coM0lubRYvZrPqve2Kj6shn2VTrAo0ijKnWFaaT3Ni5/NTWr64HG6zlCoHRZruZWK+PYqFfG8dfRuFOqHLwzqg==";
        };
        _4ZAIosGU = {
            "id" = "4ZAIosGU";
            "file" = "circular_destroy-1.0.0-mc1.13.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _rHgEv6K2 = {
            "id" = "rHgEv6K2";
            "file" = "circular_destroy-1.0.0-mc1.13.1.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _pLbEWUAi = {
            "id" = "pLbEWUAi";
            "file" = "circular_destroy-1.0.0-mc1.13.2.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _ajOguAh9 = {
            "id" = "ajOguAh9";
            "file" = "circular_destroy-1.0.0-mc1.14.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _LndYxnwU = {
            "id" = "LndYxnwU";
            "file" = "circular_destroy-1.0.0-mc1.14.1.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _jSOlfOML = {
            "id" = "jSOlfOML";
            "file" = "circular_destroy-1.0.0-mc1.14.2.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _b1p2YMFU = {
            "id" = "b1p2YMFU";
            "file" = "circular_destroy-1.0.0-mc1.14.3.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _v8TEKWiW = {
            "id" = "v8TEKWiW";
            "file" = "circular_destroy-1.0.0-mc1.14.4.zip";
            "hash" = "sha512-SXitDBU7ESFA92YEzjN7BBgCs2BS2e49DOADWp8Ulg5MlGnKILeNPnBhucXeUlmmowLcWsuLFARQNjX7o3wtYw==";
        };
        _PH7WLN0i = {
            "id" = "PH7WLN0i";
            "file" = "circular_destroy-1.0.0-mc1.15.zip";
            "hash" = "sha512-K5gurWlqJlm/CFR2WYFvrGoIKcNwfqJ64FqxHOdCLedyJxOEtF5/EXs5HtljQODwt4N+/ecbM48LmQuFFKliig==";
        };
        _6lgmaOfz = {
            "id" = "6lgmaOfz";
            "file" = "circular_destroy-1.0.0-mc1.15.1.zip";
            "hash" = "sha512-K5gurWlqJlm/CFR2WYFvrGoIKcNwfqJ64FqxHOdCLedyJxOEtF5/EXs5HtljQODwt4N+/ecbM48LmQuFFKliig==";
        };
        _2CBVeaQW = {
            "id" = "2CBVeaQW";
            "file" = "circular_destroy-1.0.0-mc1.15.2.zip";
            "hash" = "sha512-K5gurWlqJlm/CFR2WYFvrGoIKcNwfqJ64FqxHOdCLedyJxOEtF5/EXs5HtljQODwt4N+/ecbM48LmQuFFKliig==";
        };
        _fpHrXtVK = {
            "id" = "fpHrXtVK";
            "file" = "circular_destroy-1.0.0-mc1.16.zip";
            "hash" = "sha512-K5gurWlqJlm/CFR2WYFvrGoIKcNwfqJ64FqxHOdCLedyJxOEtF5/EXs5HtljQODwt4N+/ecbM48LmQuFFKliig==";
        };
        _7z8RNSP5 = {
            "id" = "7z8RNSP5";
            "file" = "circular_destroy-1.0.0-mc1.16.1.zip";
            "hash" = "sha512-K5gurWlqJlm/CFR2WYFvrGoIKcNwfqJ64FqxHOdCLedyJxOEtF5/EXs5HtljQODwt4N+/ecbM48LmQuFFKliig==";
        };
        _zkSJGiBy = {
            "id" = "zkSJGiBy";
            "file" = "circular_destroy-1.0.0-mc1.16.2.zip";
            "hash" = "sha512-V6bdUA7QkRf1GXkua5tqjLwHnl1EBbpi+opLNPRGkJr5eUd3I0R1H/b/0EJMGK2XgCHms97XTFuA/3UlMRh+Qw==";
        };
        _DSMhSpHb = {
            "id" = "DSMhSpHb";
            "file" = "circular_destroy-1.0.0-mc1.16.3.zip";
            "hash" = "sha512-V6bdUA7QkRf1GXkua5tqjLwHnl1EBbpi+opLNPRGkJr5eUd3I0R1H/b/0EJMGK2XgCHms97XTFuA/3UlMRh+Qw==";
        };
        _spvUQ9CY = {
            "id" = "spvUQ9CY";
            "file" = "circular_destroy-1.0.0-mc1.16.4.zip";
            "hash" = "sha512-V6bdUA7QkRf1GXkua5tqjLwHnl1EBbpi+opLNPRGkJr5eUd3I0R1H/b/0EJMGK2XgCHms97XTFuA/3UlMRh+Qw==";
        };
        _cTgbVw3M = {
            "id" = "cTgbVw3M";
            "file" = "circular_destroy-1.0.0-mc1.16.5.zip";
            "hash" = "sha512-V6bdUA7QkRf1GXkua5tqjLwHnl1EBbpi+opLNPRGkJr5eUd3I0R1H/b/0EJMGK2XgCHms97XTFuA/3UlMRh+Qw==";
        };
        _hNhJSCx2 = {
            "id" = "hNhJSCx2";
            "file" = "circular_destroy-1.0.0-mc1.17.zip";
            "hash" = "sha512-jQ/tuVi3wKG/O+qfZTOZHRtWDHWs3YXAoGEdShvj4w6iibY8kZskY3Cbo7h5R0T73Tew4gx9yBGqO6acM3t2Rw==";
        };
        _J1wkeJH6 = {
            "id" = "J1wkeJH6";
            "file" = "circular_destroy-1.0.0-mc1.17.1.zip";
            "hash" = "sha512-jQ/tuVi3wKG/O+qfZTOZHRtWDHWs3YXAoGEdShvj4w6iibY8kZskY3Cbo7h5R0T73Tew4gx9yBGqO6acM3t2Rw==";
        };
        _PHppPoJq = {
            "id" = "PHppPoJq";
            "file" = "circular_destroy-1.0.0-mc1.18.zip";
            "hash" = "sha512-Id6h3BomdE9e4bjH3S2NzwT1Fot0JLSk9kzOOnGWyxPv/UCYnhHZb9eX9OXO6wmg7uKaJ3e1yrxKYkdWH4dVcg==";
        };
        _KuC6haeq = {
            "id" = "KuC6haeq";
            "file" = "circular_destroy-1.0.0-mc1.18.1.zip";
            "hash" = "sha512-Id6h3BomdE9e4bjH3S2NzwT1Fot0JLSk9kzOOnGWyxPv/UCYnhHZb9eX9OXO6wmg7uKaJ3e1yrxKYkdWH4dVcg==";
        };
        _koRSQhXU = {
            "id" = "koRSQhXU";
            "file" = "circular_destroy-1.0.0-mc1.18.2.zip";
            "hash" = "sha512-Id6h3BomdE9e4bjH3S2NzwT1Fot0JLSk9kzOOnGWyxPv/UCYnhHZb9eX9OXO6wmg7uKaJ3e1yrxKYkdWH4dVcg==";
        };
        _LV4yWP5t = {
            "id" = "LV4yWP5t";
            "file" = "circular_destroy-1.0.0-mc1.19.zip";
            "hash" = "sha512-5n9tg0PiRa6C3KANFWOgjaCqYewyJnMghs65W7qJhGRUquj2Lhs6tIq+dEyZZpoLivMHGmSwiU32w4y4yvtPYw==";
        };
        _WcFarIbt = {
            "id" = "WcFarIbt";
            "file" = "circular_destroy-1.0.0-mc1.19.1.zip";
            "hash" = "sha512-5n9tg0PiRa6C3KANFWOgjaCqYewyJnMghs65W7qJhGRUquj2Lhs6tIq+dEyZZpoLivMHGmSwiU32w4y4yvtPYw==";
        };
        _jmKoT6V8 = {
            "id" = "jmKoT6V8";
            "file" = "circular_destroy-1.0.0-mc1.19.2.zip";
            "hash" = "sha512-5n9tg0PiRa6C3KANFWOgjaCqYewyJnMghs65W7qJhGRUquj2Lhs6tIq+dEyZZpoLivMHGmSwiU32w4y4yvtPYw==";
        };
        _kc6kA0hL = {
            "id" = "kc6kA0hL";
            "file" = "circular_destroy-1.0.0-mc1.19.3.zip";
            "hash" = "sha512-nQAu8QIo+SSmBM1mWwknjF3XaSH7w4lkgKIzmgOBQTuEfqboh8CmCkwG+TFIGX2C1hoYDhfvbrGNLFlxPIdCuw==";
        };
        _J6KNSjpv = {
            "id" = "J6KNSjpv";
            "file" = "circular_destroy-1.0.0-mc1.19.4.zip";
            "hash" = "sha512-iEsX8Weu7KG/U1Kf+y0D39mIIPro77uftmsOZ6u1XdAoDwFoS6itZQjPxJPniCQWSg/GsWysQ7PN9F4W7ydwNQ==";
        };
        _qfjmUCQw = {
            "id" = "qfjmUCQw";
            "file" = "circular_destroy-1.0.0-mc1.20.zip";
            "hash" = "sha512-yUsy95IGb495bcIjcfa8onpmOWbH3dZMec5TDNqxz9l/KE7CIJjwYnbOpXLNtUkcdf1OL90N09rFmzYEyqLczA==";
        };
        _8sM3vosn = {
            "id" = "8sM3vosn";
            "file" = "circular_destroy-1.0.0-mc1.20.1.zip";
            "hash" = "sha512-yUsy95IGb495bcIjcfa8onpmOWbH3dZMec5TDNqxz9l/KE7CIJjwYnbOpXLNtUkcdf1OL90N09rFmzYEyqLczA==";
        };
        _1p6ollxx = {
            "id" = "1p6ollxx";
            "file" = "circular_destroy-1.0.0-mc1.20.2.zip";
            "hash" = "sha512-3NU0kQoIplajvxyzvHbqxKfDsksreDUDBiLTHffVTV2ne8hUXrCyGZKoc5/MMa0d4NrcKn7uxsROu7tszVRQjQ==";
        };
        _9GUGSblg = {
            "id" = "9GUGSblg";
            "file" = "circular_destroy-1.0.0-mc1.20.3.zip";
            "hash" = "sha512-/5ZhRCT7FoBtWWzBo5RPiCzXs8buchZM5aWrkig2RPZjhu7YQnv7/gPv3Zz+7ZXKfRoXWeG8g4ePAjLoINqguw==";
        };
        _CgNIbjVu = {
            "id" = "CgNIbjVu";
            "file" = "circular_destroy-1.0.0-mc1.20.4.zip";
            "hash" = "sha512-/5ZhRCT7FoBtWWzBo5RPiCzXs8buchZM5aWrkig2RPZjhu7YQnv7/gPv3Zz+7ZXKfRoXWeG8g4ePAjLoINqguw==";
        };
        _aIL7rTER = {
            "id" = "aIL7rTER";
            "file" = "circular_destroy-1.0.0-mc1.20.5.zip";
            "hash" = "sha512-l1ez8Sz1aUzSdEXfvey+bF/ffpDmXUdfankdvgTg8pFn3ccFtSZCoOcCkeOtxm8kGsFPU4BeCuIAxNoeIvOFSA==";
        };
        _e4b7rrc2 = {
            "id" = "e4b7rrc2";
            "file" = "circular_destroy-1.0.0-mc1.20.6.zip";
            "hash" = "sha512-l1ez8Sz1aUzSdEXfvey+bF/ffpDmXUdfankdvgTg8pFn3ccFtSZCoOcCkeOtxm8kGsFPU4BeCuIAxNoeIvOFSA==";
        };
        _qlEkNsrb = {
            "id" = "qlEkNsrb";
            "file" = "circular_destroy-1.0.0-mc1.21.zip";
            "hash" = "sha512-nhas3jyoFJL99945gby2KY9l12CNAmGBeX+7QUNUmcflKoVoKLqkZzvJXr++4mDhiPuRGzXY9DkyoC5QlhLswg==";
        };
        _Kt3EKgKD = {
            "id" = "Kt3EKgKD";
            "file" = "circular_destroy-1.0.0-mc1.21.1.zip";
            "hash" = "sha512-nhas3jyoFJL99945gby2KY9l12CNAmGBeX+7QUNUmcflKoVoKLqkZzvJXr++4mDhiPuRGzXY9DkyoC5QlhLswg==";
        };
        _xzbmYClv = {
            "id" = "xzbmYClv";
            "file" = "circular_destroy-1.0.0-mc1.21.2.zip";
            "hash" = "sha512-nYLt3dtDLOcIMo/JgODibvhSt+KiZGQpDNcB/i5Ok89X6FqgK02yWC2MOVPXWazPgPcSAikJGazQVvy2DIlMaA==";
        };
        _2K9NFooW = {
            "id" = "2K9NFooW";
            "file" = "circular_destroy-1.0.0-mc1.21.3.zip";
            "hash" = "sha512-nYLt3dtDLOcIMo/JgODibvhSt+KiZGQpDNcB/i5Ok89X6FqgK02yWC2MOVPXWazPgPcSAikJGazQVvy2DIlMaA==";
        };
        _MLnh5j66 = {
            "id" = "MLnh5j66";
            "file" = "circular_destroy-1.0.0-mc1.21.4.zip";
            "hash" = "sha512-v96JzVM3Es5fGZ/XIp20nG4dmnm7vt17YNtdlppt5W+bwv4Q6UWqyGBfcypeBRfsp/KngyMb1OLhy/6kWoaTww==";
        };
        _w0qa2iy1 = {
            "id" = "w0qa2iy1";
            "file" = "circular_destroy-1.0.0-mc1.21.5.zip";
            "hash" = "sha512-8SNa2X5Ax+NWCZLuWFWDEfIQk+MgXj55IKvnOZcn+mSahFZrmJ3MR3JhZ9KZyZsOV6aBIJwPh6xq56fZETe73Q==";
        };
        _LNMiGWkG = {
            "id" = "LNMiGWkG";
            "file" = "circular_destroy-1.0.0-mc1.21.6.zip";
            "hash" = "sha512-FajWMrZqdW+Rr84lyaU9SN2YNIwIME23LHipvFxJMpIXiFgneW5BmGu78oQqCm9dBqwmhkc6G1p1iWAx/7a0WQ==";
        };
        _N7lbSJMp = {
            "id" = "N7lbSJMp";
            "file" = "circular_destroy-1.0.0-mc1.21.7.zip";
            "hash" = "sha512-ijoYAKjp7fqL2DlR0ejl556V+uMVD4Da4ElazUyKUeUwEoTkO0zmiRbWFY1Ua3Hxa3ZOI05aPLVaIyr7QgdsMA==";
        };
        _fmGhR7yX = {
            "id" = "fmGhR7yX";
            "file" = "circular_destroy-1.0.0-mc1.21.8.zip";
            "hash" = "sha512-ijoYAKjp7fqL2DlR0ejl556V+uMVD4Da4ElazUyKUeUwEoTkO0zmiRbWFY1Ua3Hxa3ZOI05aPLVaIyr7QgdsMA==";
        };
        _Ey4b5tDX = {
            "id" = "Ey4b5tDX";
            "file" = "circular_destroy-1.0.0-mc1.21.9.zip";
            "hash" = "sha512-SVx+ByD7snJgJNWMxSrfFPej4LDJzn0tclSB6UYOvo22y3p4KkWGjRavAKGy0gXeRcZ0SsFLd/AkjQg2gz0Rsw==";
        };
        _pLzLHhNJ = {
            "id" = "pLzLHhNJ";
            "file" = "circular_destroy-1.0.0-mc1.21.10.zip";
            "hash" = "sha512-iqvTOH47A65W0pqfqm35+hocpyk3BpPwzV2Z7eGqmiP27HMKIrizOjA27BEzZkAAYG1wkph6z0AzylW9zsJ9jw==";
        };
        _KQv8Mr8G = {
            "id" = "KQv8Mr8G";
            "file" = "circular_destroy-1.0.1-mc1.8.9.zip";
            "hash" = "sha512-a1TnEQO+6Hg8E9+G2GA9zdY9i3vIqss1rLNFZKis/DoTxlcz+p1t8sjqkOARJtTHkc5w86wNHx4q7iSIPMt5/Q==";
        };
        _8sd769eg = {
            "id" = "8sd769eg";
            "file" = "circular_destroy-1.0.1-mc1.9.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _1iK8KdLy = {
            "id" = "1iK8KdLy";
            "file" = "circular_destroy-1.0.1-mc1.9.1.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _pl10SBIy = {
            "id" = "pl10SBIy";
            "file" = "circular_destroy-1.0.1-mc1.9.2.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _mJVXvWWl = {
            "id" = "mJVXvWWl";
            "file" = "circular_destroy-1.0.1-mc1.9.3.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _DY6pndkV = {
            "id" = "DY6pndkV";
            "file" = "circular_destroy-1.0.1-mc1.9.4.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _YwQA6gPT = {
            "id" = "YwQA6gPT";
            "file" = "circular_destroy-1.0.1-mc1.10.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _lHkQUCpB = {
            "id" = "lHkQUCpB";
            "file" = "circular_destroy-1.0.1-mc1.10.1.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _gUW4n3fa = {
            "id" = "gUW4n3fa";
            "file" = "circular_destroy-1.0.1-mc1.10.2.zip";
            "hash" = "sha512-epwPN+00c1BAjr9DBBWSStvME5g49MxTmLG+veOxCYJPIsxGTciKlRXw4fjutyK6P+McWutfIVRrDeHZWoTHgg==";
        };
        _2w6kSVbV = {
            "id" = "2w6kSVbV";
            "file" = "circular_destroy-1.0.1-mc1.11.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _HjOmtdAW = {
            "id" = "HjOmtdAW";
            "file" = "circular_destroy-1.0.1-mc1.11.1.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _F7Qr8ufw = {
            "id" = "F7Qr8ufw";
            "file" = "circular_destroy-1.0.1-mc1.11.2.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _VFvfIriK = {
            "id" = "VFvfIriK";
            "file" = "circular_destroy-1.0.1-mc1.12.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _Voy0Z977 = {
            "id" = "Voy0Z977";
            "file" = "circular_destroy-1.0.1-mc1.12.1.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _orWGWqJ3 = {
            "id" = "orWGWqJ3";
            "file" = "circular_destroy-1.0.1-mc1.12.2.zip";
            "hash" = "sha512-upHuwz5JCNKIWSMemP1USB8V07jtsb3A15Acj8TDnjysRb9adgDC6JR0gwkJzr2RHOdoLIK7lbpUIv3tchpstw==";
        };
        _Ogbsy4Zq = {
            "id" = "Ogbsy4Zq";
            "file" = "circular_destroy-1.0.1-mc1.13.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _pgCAKnQ6 = {
            "id" = "pgCAKnQ6";
            "file" = "circular_destroy-1.0.1-mc1.13.1.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _NpL8iWeU = {
            "id" = "NpL8iWeU";
            "file" = "circular_destroy-1.0.1-mc1.13.2.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _HVyFp9TO = {
            "id" = "HVyFp9TO";
            "file" = "circular_destroy-1.0.1-mc1.14.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _4AAnVHS4 = {
            "id" = "4AAnVHS4";
            "file" = "circular_destroy-1.0.1-mc1.14.1.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _jx4K2C3k = {
            "id" = "jx4K2C3k";
            "file" = "circular_destroy-1.0.1-mc1.14.2.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _IizTTaUW = {
            "id" = "IizTTaUW";
            "file" = "circular_destroy-1.0.1-mc1.14.3.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _YWtsMgWp = {
            "id" = "YWtsMgWp";
            "file" = "circular_destroy-1.0.1-mc1.14.4.zip";
            "hash" = "sha512-QQDMDf4JlcRUiJ3aV64nUiCswFxWg5SBDlXlQyFUHk69wkKdI1DZximOugYVtz0YUxsAc1w3qYzZF/4IPj1fHw==";
        };
        _8blG4mt7 = {
            "id" = "8blG4mt7";
            "file" = "circular_destroy-1.0.1-mc1.15.zip";
            "hash" = "sha512-8WVIDIRkSBC6boksbNASfWM+HqCWdfe3nQlPjXOmAYZSjEcHRyawOdph8xCN0IQ7S7XavCMQpVMsrZUq5+m/Dw==";
        };
        _j9KV2JbG = {
            "id" = "j9KV2JbG";
            "file" = "circular_destroy-1.0.1-mc1.15.1.zip";
            "hash" = "sha512-8WVIDIRkSBC6boksbNASfWM+HqCWdfe3nQlPjXOmAYZSjEcHRyawOdph8xCN0IQ7S7XavCMQpVMsrZUq5+m/Dw==";
        };
        _2n7qZgLr = {
            "id" = "2n7qZgLr";
            "file" = "circular_destroy-1.0.1-mc1.15.2.zip";
            "hash" = "sha512-8WVIDIRkSBC6boksbNASfWM+HqCWdfe3nQlPjXOmAYZSjEcHRyawOdph8xCN0IQ7S7XavCMQpVMsrZUq5+m/Dw==";
        };
        _IPT2TZUw = {
            "id" = "IPT2TZUw";
            "file" = "circular_destroy-1.0.1-mc1.16.zip";
            "hash" = "sha512-8WVIDIRkSBC6boksbNASfWM+HqCWdfe3nQlPjXOmAYZSjEcHRyawOdph8xCN0IQ7S7XavCMQpVMsrZUq5+m/Dw==";
        };
        _jA9hlrCp = {
            "id" = "jA9hlrCp";
            "file" = "circular_destroy-1.0.1-mc1.16.1.zip";
            "hash" = "sha512-8WVIDIRkSBC6boksbNASfWM+HqCWdfe3nQlPjXOmAYZSjEcHRyawOdph8xCN0IQ7S7XavCMQpVMsrZUq5+m/Dw==";
        };
        _aYLMgI4W = {
            "id" = "aYLMgI4W";
            "file" = "circular_destroy-1.0.1-mc1.16.2.zip";
            "hash" = "sha512-xMWS59ilYn2ELeCBVxQ/KnkRqwpPD2Z4HaZ3amvhDpeoaujEuDZbNblm9w4VVG3sqo5BaIxlECBFTJAf96mqXA==";
        };
        _Qsi88AJo = {
            "id" = "Qsi88AJo";
            "file" = "circular_destroy-1.0.1-mc1.16.3.zip";
            "hash" = "sha512-xMWS59ilYn2ELeCBVxQ/KnkRqwpPD2Z4HaZ3amvhDpeoaujEuDZbNblm9w4VVG3sqo5BaIxlECBFTJAf96mqXA==";
        };
        _HToKxz2Q = {
            "id" = "HToKxz2Q";
            "file" = "circular_destroy-1.0.1-mc1.16.4.zip";
            "hash" = "sha512-xMWS59ilYn2ELeCBVxQ/KnkRqwpPD2Z4HaZ3amvhDpeoaujEuDZbNblm9w4VVG3sqo5BaIxlECBFTJAf96mqXA==";
        };
        _FPm2g6zi = {
            "id" = "FPm2g6zi";
            "file" = "circular_destroy-1.0.1-mc1.16.5.zip";
            "hash" = "sha512-xMWS59ilYn2ELeCBVxQ/KnkRqwpPD2Z4HaZ3amvhDpeoaujEuDZbNblm9w4VVG3sqo5BaIxlECBFTJAf96mqXA==";
        };
        _UtlQAOxn = {
            "id" = "UtlQAOxn";
            "file" = "circular_destroy-1.0.1-mc1.17.zip";
            "hash" = "sha512-UfZvTJEVP6+IuLB57bGtxk620MGvspx7CfDTYjpsw7IJuTp0g71ff1Yh0fVagtzgpaiHWtg9dBwaHZ4FPo+3pQ==";
        };
        _GJ9JWr16 = {
            "id" = "GJ9JWr16";
            "file" = "circular_destroy-1.0.1-mc1.17.1.zip";
            "hash" = "sha512-UfZvTJEVP6+IuLB57bGtxk620MGvspx7CfDTYjpsw7IJuTp0g71ff1Yh0fVagtzgpaiHWtg9dBwaHZ4FPo+3pQ==";
        };
        _xtzCEmkv = {
            "id" = "xtzCEmkv";
            "file" = "circular_destroy-1.0.1-mc1.18.zip";
            "hash" = "sha512-rhERT4jKoy3lml51jtq5Ue02pK7kVMgkgGQkJjf3TPBt+w+7PqgySTsuQK37VlzPXLA0i5yiaiUNqpXTo/XwEQ==";
        };
        _g5wVfrOo = {
            "id" = "g5wVfrOo";
            "file" = "circular_destroy-1.0.1-mc1.18.1.zip";
            "hash" = "sha512-rhERT4jKoy3lml51jtq5Ue02pK7kVMgkgGQkJjf3TPBt+w+7PqgySTsuQK37VlzPXLA0i5yiaiUNqpXTo/XwEQ==";
        };
        _8eoKSTwn = {
            "id" = "8eoKSTwn";
            "file" = "circular_destroy-1.0.1-mc1.18.2.zip";
            "hash" = "sha512-rhERT4jKoy3lml51jtq5Ue02pK7kVMgkgGQkJjf3TPBt+w+7PqgySTsuQK37VlzPXLA0i5yiaiUNqpXTo/XwEQ==";
        };
        _HZ3oQtaM = {
            "id" = "HZ3oQtaM";
            "file" = "circular_destroy-1.0.1-mc1.19.zip";
            "hash" = "sha512-1gJA3kHIFzVSCYMfo0TLAbCX51Mij8y7LzHOSn2A11yHLXYAhZO4+SRdzwsqUx0rqWbDkbWM7PiVxxlBBK6Oyw==";
        };
        _bLE0EGB4 = {
            "id" = "bLE0EGB4";
            "file" = "circular_destroy-1.0.1-mc1.19.1.zip";
            "hash" = "sha512-1gJA3kHIFzVSCYMfo0TLAbCX51Mij8y7LzHOSn2A11yHLXYAhZO4+SRdzwsqUx0rqWbDkbWM7PiVxxlBBK6Oyw==";
        };
        _krr9mfG5 = {
            "id" = "krr9mfG5";
            "file" = "circular_destroy-1.0.1-mc1.19.2.zip";
            "hash" = "sha512-1gJA3kHIFzVSCYMfo0TLAbCX51Mij8y7LzHOSn2A11yHLXYAhZO4+SRdzwsqUx0rqWbDkbWM7PiVxxlBBK6Oyw==";
        };
        _Nvg2yFW6 = {
            "id" = "Nvg2yFW6";
            "file" = "circular_destroy-1.0.1-mc1.19.3.zip";
            "hash" = "sha512-/fhRc6GWD+5h7JFg/4CODEPpnVFlZP3HuWYDnRqNVQxZiPSWP+MLyYX3qJEYV3+rhKdDxGQiOp+W/dyVumumrQ==";
        };
        _7My3qUba = {
            "id" = "7My3qUba";
            "file" = "circular_destroy-1.0.1-mc1.19.4.zip";
            "hash" = "sha512-cJ+FDJkE9HtL7Eht2C5qHYJGJ0vd+/JUYcRd7VjJWKuJwVhQelD+7xm2FQfyl6Y4jlBNXVFgsAgUlrJmDogJnw==";
        };
        _vYbRrIc0 = {
            "id" = "vYbRrIc0";
            "file" = "circular_destroy-1.0.1-mc1.20.zip";
            "hash" = "sha512-ZZZRFSETchGT0HoubMPAdJTJJiHqGu4AFwUU/4jaz2A6HE0yFhICcouW1QQj7PzNRhg9+ocWtxIB8Uu4T3KiAA==";
        };
        _VfN2ScSy = {
            "id" = "VfN2ScSy";
            "file" = "circular_destroy-1.0.1-mc1.20.1.zip";
            "hash" = "sha512-ZZZRFSETchGT0HoubMPAdJTJJiHqGu4AFwUU/4jaz2A6HE0yFhICcouW1QQj7PzNRhg9+ocWtxIB8Uu4T3KiAA==";
        };
        _Rr7IiCbS = {
            "id" = "Rr7IiCbS";
            "file" = "circular_destroy-1.0.1-mc1.20.2.zip";
            "hash" = "sha512-iexeZ8jyRNJcNDbvJq7Sk7jOIFN1Rf6n/BIz+XjqPMYYU6Ca2IpuTg6PTg0EM522j6EIGSoOAV3hGtGqkKZLFw==";
        };
        _Fl88jKxV = {
            "id" = "Fl88jKxV";
            "file" = "circular_destroy-1.0.1-mc1.20.3.zip";
            "hash" = "sha512-/0WXDbejC7qiBsmQ4BlvwIcgC6WYiqqrLHeFhfMccx8cBfZSH/QGQ0H5Fx2kKCRQ6iMygs2m9Cxez8qS7sN55A==";
        };
        _NQ7pdBuB = {
            "id" = "NQ7pdBuB";
            "file" = "circular_destroy-1.0.1-mc1.20.4.zip";
            "hash" = "sha512-/0WXDbejC7qiBsmQ4BlvwIcgC6WYiqqrLHeFhfMccx8cBfZSH/QGQ0H5Fx2kKCRQ6iMygs2m9Cxez8qS7sN55A==";
        };
        _ZZ7qUCmq = {
            "id" = "ZZ7qUCmq";
            "file" = "circular_destroy-1.0.1-mc1.20.5.zip";
            "hash" = "sha512-bL5INFf38CFz2EYaONLs0skcb8KPaA+qwmxH2C6eV66odmPYACuf5FYTmJdHgdIjm7Je16SVVv43ofwqtk5ZmQ==";
        };
        _YDnhJYrP = {
            "id" = "YDnhJYrP";
            "file" = "circular_destroy-1.0.1-mc1.20.6.zip";
            "hash" = "sha512-bL5INFf38CFz2EYaONLs0skcb8KPaA+qwmxH2C6eV66odmPYACuf5FYTmJdHgdIjm7Je16SVVv43ofwqtk5ZmQ==";
        };
        _TC62JRlS = {
            "id" = "TC62JRlS";
            "file" = "circular_destroy-1.0.1-mc1.21.zip";
            "hash" = "sha512-ia9+WqRRO9tCViQOky/4/Kj6eElxrSUWfI4EB/zlhubLjc/fplqC15UYAY7KPAhd16/5mVDygt9j3Hg2cEDTYQ==";
        };
        _q7Zr6qOY = {
            "id" = "q7Zr6qOY";
            "file" = "circular_destroy-1.0.1-mc1.21.1.zip";
            "hash" = "sha512-ia9+WqRRO9tCViQOky/4/Kj6eElxrSUWfI4EB/zlhubLjc/fplqC15UYAY7KPAhd16/5mVDygt9j3Hg2cEDTYQ==";
        };
        _FNSp28nU = {
            "id" = "FNSp28nU";
            "file" = "circular_destroy-1.0.1-mc1.21.2.zip";
            "hash" = "sha512-I11rXaP75WPnGeriobvE8UxIgX5W7I+NudYt5ex/HZSrjhr1bS0FrKh16+kCyYuMK70kT04Vov/ZT8BaYdzUxQ==";
        };
        _HfGjtbVZ = {
            "id" = "HfGjtbVZ";
            "file" = "circular_destroy-1.0.1-mc1.21.3.zip";
            "hash" = "sha512-I11rXaP75WPnGeriobvE8UxIgX5W7I+NudYt5ex/HZSrjhr1bS0FrKh16+kCyYuMK70kT04Vov/ZT8BaYdzUxQ==";
        };
        _yqoWCVdq = {
            "id" = "yqoWCVdq";
            "file" = "circular_destroy-1.0.1-mc1.21.4.zip";
            "hash" = "sha512-RKLBx2YRlrRZhMVa59W0CuwJJBgeIMSXmqcnaRy9KiOq5z3jy+2WhpYkzAW+Y9t9sYFMSgyg09Wi8qBE5FxqNA==";
        };
        _oMrJUVcH = {
            "id" = "oMrJUVcH";
            "file" = "circular_destroy-1.0.1-mc1.21.5.zip";
            "hash" = "sha512-7ihcjI9bgNCa8ZsEIaHGKTpzWcobZqihiJHZxA9mB+9uHqMqt0Fk9/Zm3pc2+btJOPPLp5r2JO1sd3bBBk1inw==";
        };
        _49WmuPon = {
            "id" = "49WmuPon";
            "file" = "circular_destroy-1.0.1-mc1.21.6.zip";
            "hash" = "sha512-RMGINTMq/pyoiOt5qd25zFnbsZhUv5MWuJlJn9+AqdhmlmBSjVQvVvPOQhXpC6UnzqL+3ET13MsqCU67oVC/1w==";
        };
        _WOuQSasD = {
            "id" = "WOuQSasD";
            "file" = "circular_destroy-1.0.1-mc1.21.7.zip";
            "hash" = "sha512-21f9aYU9/sORHl7qupWjGZIcshnZgquLO/YxEtD0b2posaCKUMXnTEVTkeVDAzAvbOFn/NeIfQY/Qh3P7W0RRg==";
        };
        _rNlqzfQb = {
            "id" = "rNlqzfQb";
            "file" = "circular_destroy-1.0.1-mc1.21.8.zip";
            "hash" = "sha512-21f9aYU9/sORHl7qupWjGZIcshnZgquLO/YxEtD0b2posaCKUMXnTEVTkeVDAzAvbOFn/NeIfQY/Qh3P7W0RRg==";
        };
        _uUvSZsrH = {
            "id" = "uUvSZsrH";
            "file" = "circular_destroy-1.0.1-mc1.21.9.zip";
            "hash" = "sha512-poL3ugc6Fc/MVwkzIW/gqQPk4qnjjCfqOK8WPMqFlWKhsPy9ptCUeHUXroK5ESxHI4XJ+71xmrCz5LAky4srzQ==";
        };
        _7AGoa8Ep = {
            "id" = "7AGoa8Ep";
            "file" = "circular_destroy-1.0.1-mc1.21.10.zip";
            "hash" = "sha512-poL3ugc6Fc/MVwkzIW/gqQPk4qnjjCfqOK8WPMqFlWKhsPy9ptCUeHUXroK5ESxHI4XJ+71xmrCz5LAky4srzQ==";
        };
        _7m1lcODB = {
            "id" = "7m1lcODB";
            "file" = "circular_destroy-1.0.1-mc1.21.11.zip";
            "hash" = "sha512-BcBTqvy1he+PxXA+UNhaEuUBt1szMMoyzGwj0prZoXnWFP/i7JU/6Ft+/C+sygKAVxBmyvvOTBPqV6c/S/4ZEg==";
        };
        _vTTCFLBl = {
            "id" = "vTTCFLBl";
            "file" = "circular_destroy-1.0.1-mc26.1.zip";
            "hash" = "sha512-H2/9FSqNAx0V1NCs6USMGFf0tUXp0GEk0La9va/92Qn1IU3y/WvXv7afoQ4Zx2Phz9DLjkw30NHg5kMteILzPg==";
        };
        _fl4gEW4K = {
            "id" = "fl4gEW4K";
            "file" = "circular_destroy-1.0.1-mc26.2.zip";
            "hash" = "sha512-4Ar9vW6BDseLi7kf/HqUah54UNqEXmflA+8bigvbXAnywCGso3Jiw72r/+1cIi5pywyi5zIUk2i/nSplhTW2Dg==";
        };
        _kZWkM94i = {
            "id" = "kZWkM94i";
            "file" = "circular_destroy-1.0.1-mc26.1.1.zip";
            "hash" = "sha512-1Rys4z11t+pVj9F57aFvEvqD6B/zpGUxyhEhOPU+yk1xDKt2HVeHQWzW2af+FJr3it9yLEUwK6pqcuswNcwNcg==";
        };
        _6ZlJS4vV = {
            "id" = "6ZlJS4vV";
            "file" = "circular_destroy-1.0.1-mc26.1.2.zip";
            "hash" = "sha512-1Rys4z11t+pVj9F57aFvEvqD6B/zpGUxyhEhOPU+yk1xDKt2HVeHQWzW2af+FJr3it9yLEUwK6pqcuswNcwNcg==";
        };
    in {
        "f5epXUH3" = _f5epXUH3;
        "S8ngpLJQ" = _S8ngpLJQ;
        "vFbQ4jMU" = _vFbQ4jMU;
        "x2LO3Wc5" = _x2LO3Wc5;
        "8Mj8aN73" = _8Mj8aN73;
        "Qq9zjaWq" = _Qq9zjaWq;
        "9nh3Ib20" = _9nh3Ib20;
        "iavHG2fG" = _iavHG2fG;
        "edJdzqRd" = _edJdzqRd;
        "NX5diryG" = _NX5diryG;
        "fvyD4hlr" = _fvyD4hlr;
        "L7wFgNzW" = _L7wFgNzW;
        "k9rCQZ4C" = _k9rCQZ4C;
        "4t7SefQQ" = _4t7SefQQ;
        "2cA1qcDE" = _2cA1qcDE;
        "4ZAIosGU" = _4ZAIosGU;
        "rHgEv6K2" = _rHgEv6K2;
        "pLbEWUAi" = _pLbEWUAi;
        "ajOguAh9" = _ajOguAh9;
        "LndYxnwU" = _LndYxnwU;
        "jSOlfOML" = _jSOlfOML;
        "b1p2YMFU" = _b1p2YMFU;
        "v8TEKWiW" = _v8TEKWiW;
        "PH7WLN0i" = _PH7WLN0i;
        "6lgmaOfz" = _6lgmaOfz;
        "2CBVeaQW" = _2CBVeaQW;
        "fpHrXtVK" = _fpHrXtVK;
        "7z8RNSP5" = _7z8RNSP5;
        "zkSJGiBy" = _zkSJGiBy;
        "DSMhSpHb" = _DSMhSpHb;
        "spvUQ9CY" = _spvUQ9CY;
        "cTgbVw3M" = _cTgbVw3M;
        "hNhJSCx2" = _hNhJSCx2;
        "J1wkeJH6" = _J1wkeJH6;
        "PHppPoJq" = _PHppPoJq;
        "KuC6haeq" = _KuC6haeq;
        "koRSQhXU" = _koRSQhXU;
        "LV4yWP5t" = _LV4yWP5t;
        "WcFarIbt" = _WcFarIbt;
        "jmKoT6V8" = _jmKoT6V8;
        "kc6kA0hL" = _kc6kA0hL;
        "J6KNSjpv" = _J6KNSjpv;
        "qfjmUCQw" = _qfjmUCQw;
        "8sM3vosn" = _8sM3vosn;
        "1p6ollxx" = _1p6ollxx;
        "9GUGSblg" = _9GUGSblg;
        "CgNIbjVu" = _CgNIbjVu;
        "aIL7rTER" = _aIL7rTER;
        "e4b7rrc2" = _e4b7rrc2;
        "qlEkNsrb" = _qlEkNsrb;
        "Kt3EKgKD" = _Kt3EKgKD;
        "xzbmYClv" = _xzbmYClv;
        "2K9NFooW" = _2K9NFooW;
        "MLnh5j66" = _MLnh5j66;
        "w0qa2iy1" = _w0qa2iy1;
        "LNMiGWkG" = _LNMiGWkG;
        "N7lbSJMp" = _N7lbSJMp;
        "fmGhR7yX" = _fmGhR7yX;
        "Ey4b5tDX" = _Ey4b5tDX;
        "pLzLHhNJ" = _pLzLHhNJ;
        "KQv8Mr8G" = _KQv8Mr8G;
        "8sd769eg" = _8sd769eg;
        "1iK8KdLy" = _1iK8KdLy;
        "pl10SBIy" = _pl10SBIy;
        "mJVXvWWl" = _mJVXvWWl;
        "DY6pndkV" = _DY6pndkV;
        "YwQA6gPT" = _YwQA6gPT;
        "lHkQUCpB" = _lHkQUCpB;
        "gUW4n3fa" = _gUW4n3fa;
        "2w6kSVbV" = _2w6kSVbV;
        "HjOmtdAW" = _HjOmtdAW;
        "F7Qr8ufw" = _F7Qr8ufw;
        "VFvfIriK" = _VFvfIriK;
        "Voy0Z977" = _Voy0Z977;
        "orWGWqJ3" = _orWGWqJ3;
        "Ogbsy4Zq" = _Ogbsy4Zq;
        "pgCAKnQ6" = _pgCAKnQ6;
        "NpL8iWeU" = _NpL8iWeU;
        "HVyFp9TO" = _HVyFp9TO;
        "4AAnVHS4" = _4AAnVHS4;
        "jx4K2C3k" = _jx4K2C3k;
        "IizTTaUW" = _IizTTaUW;
        "YWtsMgWp" = _YWtsMgWp;
        "8blG4mt7" = _8blG4mt7;
        "j9KV2JbG" = _j9KV2JbG;
        "2n7qZgLr" = _2n7qZgLr;
        "IPT2TZUw" = _IPT2TZUw;
        "jA9hlrCp" = _jA9hlrCp;
        "aYLMgI4W" = _aYLMgI4W;
        "Qsi88AJo" = _Qsi88AJo;
        "HToKxz2Q" = _HToKxz2Q;
        "FPm2g6zi" = _FPm2g6zi;
        "UtlQAOxn" = _UtlQAOxn;
        "GJ9JWr16" = _GJ9JWr16;
        "xtzCEmkv" = _xtzCEmkv;
        "g5wVfrOo" = _g5wVfrOo;
        "8eoKSTwn" = _8eoKSTwn;
        "HZ3oQtaM" = _HZ3oQtaM;
        "bLE0EGB4" = _bLE0EGB4;
        "krr9mfG5" = _krr9mfG5;
        "Nvg2yFW6" = _Nvg2yFW6;
        "7My3qUba" = _7My3qUba;
        "vYbRrIc0" = _vYbRrIc0;
        "VfN2ScSy" = _VfN2ScSy;
        "Rr7IiCbS" = _Rr7IiCbS;
        "Fl88jKxV" = _Fl88jKxV;
        "NQ7pdBuB" = _NQ7pdBuB;
        "ZZ7qUCmq" = _ZZ7qUCmq;
        "YDnhJYrP" = _YDnhJYrP;
        "TC62JRlS" = _TC62JRlS;
        "q7Zr6qOY" = _q7Zr6qOY;
        "FNSp28nU" = _FNSp28nU;
        "HfGjtbVZ" = _HfGjtbVZ;
        "yqoWCVdq" = _yqoWCVdq;
        "oMrJUVcH" = _oMrJUVcH;
        "49WmuPon" = _49WmuPon;
        "WOuQSasD" = _WOuQSasD;
        "rNlqzfQb" = _rNlqzfQb;
        "uUvSZsrH" = _uUvSZsrH;
        "7AGoa8Ep" = _7AGoa8Ep;
        "7m1lcODB" = _7m1lcODB;
        "vTTCFLBl" = _vTTCFLBl;
        "fl4gEW4K" = _fl4gEW4K;
        "kZWkM94i" = _kZWkM94i;
        "6ZlJS4vV" = _6ZlJS4vV;
        "minecraft-1.8.9" = _KQv8Mr8G;
        "minecraft-1.9" = _8sd769eg;
        "minecraft-1.9.1" = _1iK8KdLy;
        "minecraft-1.9.2" = _pl10SBIy;
        "minecraft-1.9.3" = _mJVXvWWl;
        "minecraft-1.9.4" = _DY6pndkV;
        "minecraft-1.10" = _YwQA6gPT;
        "minecraft-1.10.1" = _lHkQUCpB;
        "minecraft-1.10.2" = _gUW4n3fa;
        "minecraft-1.11" = _2w6kSVbV;
        "minecraft-1.11.1" = _HjOmtdAW;
        "minecraft-1.11.2" = _F7Qr8ufw;
        "minecraft-1.12" = _VFvfIriK;
        "minecraft-1.12.1" = _Voy0Z977;
        "minecraft-1.12.2" = _orWGWqJ3;
        "minecraft-1.13" = _Ogbsy4Zq;
        "minecraft-1.13.1" = _pgCAKnQ6;
        "minecraft-1.13.2" = _NpL8iWeU;
        "minecraft-1.14" = _HVyFp9TO;
        "minecraft-1.14.1" = _4AAnVHS4;
        "minecraft-1.14.2" = _jx4K2C3k;
        "minecraft-1.14.3" = _IizTTaUW;
        "minecraft-1.14.4" = _YWtsMgWp;
        "minecraft-1.15" = _8blG4mt7;
        "minecraft-1.15.1" = _j9KV2JbG;
        "minecraft-1.15.2" = _2n7qZgLr;
        "minecraft-1.16" = _IPT2TZUw;
        "minecraft-1.16.1" = _jA9hlrCp;
        "minecraft-1.16.2" = _aYLMgI4W;
        "minecraft-1.16.3" = _Qsi88AJo;
        "minecraft-1.16.4" = _HToKxz2Q;
        "minecraft-1.16.5" = _FPm2g6zi;
        "minecraft-1.17" = _UtlQAOxn;
        "minecraft-1.17.1" = _GJ9JWr16;
        "minecraft-1.18" = _xtzCEmkv;
        "minecraft-1.18.1" = _g5wVfrOo;
        "minecraft-1.18.2" = _8eoKSTwn;
        "minecraft-1.19" = _HZ3oQtaM;
        "minecraft-1.19.1" = _bLE0EGB4;
        "minecraft-1.19.2" = _krr9mfG5;
        "minecraft-1.19.3" = _Nvg2yFW6;
        "minecraft-1.19.4" = _7My3qUba;
        "minecraft-1.20" = _vYbRrIc0;
        "minecraft-1.20.1" = _VfN2ScSy;
        "minecraft-1.20.2" = _Rr7IiCbS;
        "minecraft-1.20.3" = _Fl88jKxV;
        "minecraft-1.20.4" = _NQ7pdBuB;
        "minecraft-1.20.5" = _ZZ7qUCmq;
        "minecraft-1.20.6" = _YDnhJYrP;
        "minecraft-1.21" = _TC62JRlS;
        "minecraft-1.21.1" = _q7Zr6qOY;
        "minecraft-1.21.2" = _FNSp28nU;
        "minecraft-1.21.3" = _HfGjtbVZ;
        "minecraft-1.21.4" = _yqoWCVdq;
        "minecraft-1.21.5" = _oMrJUVcH;
        "minecraft-1.21.6" = _49WmuPon;
        "minecraft-1.21.7" = _WOuQSasD;
        "minecraft-1.21.8" = _rNlqzfQb;
        "minecraft-1.21.9" = _uUvSZsrH;
        "minecraft-1.21.10" = _7AGoa8Ep;
        "minecraft-1.21.11" = _7m1lcODB;
        "minecraft-26.1" = _vTTCFLBl;
        "minecraft-26.2" = _fl4gEW4K;
        "minecraft-26.1.1" = _kZWkM94i;
        "minecraft-26.1.2" = _6ZlJS4vV;
        "default" = _6ZlJS4vV;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "vanilla-collective-circular-block-destroy-animation";
        id = "HnFv0Yfj";
        type = "resourcepack";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = null;
            };
        };
    };
in callPackage fn {}