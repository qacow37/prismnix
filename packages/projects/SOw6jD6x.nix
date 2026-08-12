{lib, callPackage, ...}:
let
    versions = (let
        _BR0rs2Jo = {
            "id" = "BR0rs2Jo";
            "file" = "advancedperipherals-1.17.1-0.7.1r.jar";
            "hash" = "sha512-C+dxbdwRiS9+SaUfdaB8yEE2UbaSCnzrS7PMKPwEY0vfHqM+gREwAVImuiBmMBdj55rv3iiMt6KD4LNPWGwsOw==";
        };
        _NPzNn3iE = {
            "id" = "NPzNn3iE";
            "file" = "advancedperipherals-1.16.5-0.7.1r(1).jar";
            "hash" = "sha512-geRxyv2C5chfMs50dPdjHg1Z9GWdj4NCyluLMtGni0nBLZ3D3XSzsLq3Q0fbLqvUMtmP4DxzOZiDHz9p48aQ+A==";
        };
        _RuC8nNSf = {
            "id" = "RuC8nNSf";
            "file" = "advancedperipherals-1.16.5-0.7.2r.jar";
            "hash" = "sha512-8vxdbvulgi1eJQvzMt6wsc+4o93GjzTwb3cOen3jY4ihPku5vsnPmorZQVPeRvRBVoXRGxt1ZEzKqAYxSV8K/Q==";
        };
        _IkYuv6BR = {
            "id" = "IkYuv6BR";
            "file" = "advancedperipherals-1.17.1-0.7.2r.jar";
            "hash" = "sha512-NBxqlmaer1Q+WH11zkPRQTk8aWT0+bbip/YbxwftOjOok5UCj7IlEUS0w9fsqYkeETdc8Fot6Qf6uc7mZ0Wxyw==";
        };
        _vZ5t9aEr = {
            "id" = "vZ5t9aEr";
            "file" = "advancedperipherals-1.16.5-0.7.3r.jar";
            "hash" = "sha512-EwwHDI95xyyjF76VEuHP9OoBhEYjEZ2Qr4ElcGtG2icXOK/IUmBMQqTWd41iHjWdu+OpViPSfNoWscwWKpY48A==";
        };
        _m4pmHX90 = {
            "id" = "m4pmHX90";
            "file" = "advancedperipherals-1.17.1-0.7.3r.jar";
            "hash" = "sha512-jB4grMjVoeBFBKARzO1CP9amBAmcn7vlLwvPVzSa8tOnA/AWpGdEhmLQzveIMtNzeVVoSeeZtXOQI+EztegTLQ==";
        };
        _po7z9YiW = {
            "id" = "po7z9YiW";
            "file" = "advancedperipherals-1.16.5-0.7.4r.jar";
            "hash" = "sha512-zLVxDvoeTrUpI8xMpUwUhACyQyvsWnQllABl97UsPwHn2LXuLUR9LFXjpOWHZwsigzgv5PQAVxFP+zh7xrAy7g==";
        };
        _zHDx1BoQ = {
            "id" = "zHDx1BoQ";
            "file" = "advancedperipherals-1.16.5-0.7.4.1b.jar";
            "hash" = "sha512-27XP6K/dWV2JX1PCBnv1PLay3VkHkFy4rFy9L5xj5GSPHNMUEjxofGU9zzVUyvBtHlk0Cfn2mT2FVmuq8uOd2Q==";
        };
        _c7FDbzd0 = {
            "id" = "c7FDbzd0";
            "file" = "advancedperipherals-1.16.5-0.7.5r.jar";
            "hash" = "sha512-V4AfwDXlVYpuK4SRrxLV/2jNEEKp3UvUJ3TmV8QZI0n7Mvp7zaWZf0vj1as5PiT60Ts8Ok/eyfmGPcWEOBjpXg==";
        };
        _nI9G7kTz = {
            "id" = "nI9G7kTz";
            "file" = "advancedperipherals-1.17.1-0.7.5r.jar";
            "hash" = "sha512-70R42WfxyLvObsLxpjTfBi7sTroob3geEBL3yo7XDjiQlsCJbU4gZQtKgr0vUVXml7jzKG+UXja9jSI2OrcwrA==";
        };
        _Gp0LDrxn = {
            "id" = "Gp0LDrxn";
            "file" = "advancedperipherals-1.17.1-0.7.5.1r.jar";
            "hash" = "sha512-XVkJRbmn2rkgIm7Ykhv1usdRypjChmc3S34dM7VJEL54V/RHkdNgc94bL1zLKiP0pvlRJpwprtpCnj4W3zGaDg==";
        };
        _IT66x7qg = {
            "id" = "IT66x7qg";
            "file" = "advancedperipherals-1.17.1-0.7.6r.jar";
            "hash" = "sha512-TtBdeuwqFbrpGnvckXsm3iyFWKYUmo86n1KbVLEKfczSQD51WalUvgIxmpyzUSbwtuMGVOV372VPIZZfxyBUhg==";
        };
        _MbVZHpt4 = {
            "id" = "MbVZHpt4";
            "file" = "advancedperipherals-1.18-0.7.7r.jar";
            "hash" = "sha512-R/1AzndWbrWa1oy31M/U12lpPGfQunPiGyiUdPOgLURJ6oTVc+md1916wjGXxF/Mh/gWSxVaSew/PmNh7BeYwg==";
        };
        _IfNYAe8a = {
            "id" = "IfNYAe8a";
            "file" = "advancedperipherals-1.18-0.7.7.1r.jar";
            "hash" = "sha512-lTDDbnNF/v4j7ipICFgzVb/VbGzQxYc9ubNFKX2I+ZmtaVVOv17MxZDnhl8BIGF7hpMC5U5c3EEMm0BfPGwO9g==";
        };
        _U83hdaZU = {
            "id" = "U83hdaZU";
            "file" = "advancedperipherals-1.16.5-0.7.6r.jar";
            "hash" = "sha512-lanKpAYnLqUktykJC8xu1sjt1l94/CGGNjDr8kuFw6ZMCEIHzOcc5PGzj9Gim3vEhUGRV8hxYJDt6nYIVg2XVA==";
        };
        _gmgIeoeS = {
            "id" = "gmgIeoeS";
            "file" = "advancedperipherals-1.18.1-0.7.8r.jar";
            "hash" = "sha512-N9HHRxFN5poDx5qm5daknrVyVpiGTfwuLdpg3aV51yNR3rKtxOqLT/UTwsbTqwBUfoVU88Bcd4LP5b8OFekUMg==";
        };
        _qgGnbBUN = {
            "id" = "qgGnbBUN";
            "file" = "advancedperipherals-1.18.1-0.7.8.1r.jar";
            "hash" = "sha512-P28rLWp0NmtvFJ5V71bQscso3J2i6TuBChlKrNejx971rFV/z9IWBPekRdvYmQ3LfhnNcaL/T19fWKKh14/mBw==";
        };
        _JmsCEsZU = {
            "id" = "JmsCEsZU";
            "file" = "advancedperipherals-1.16.5-0.7.7r.jar";
            "hash" = "sha512-8rm8lvDISiqMvzhHR00V+Ejqp7v3mhtd33jxyhI/ocfGKiPa0hw4ogASEGToDdgKAPIAbkuXo8a2TJQSpGMTWA==";
        };
        _WjxXJMup = {
            "id" = "WjxXJMup";
            "file" = "advancedperipherals-1.18.1-0.7.9r.jar";
            "hash" = "sha512-cdcYjBbPxesFRaAmoI/vbLRasC9O3l5zzYqNGVuYb0c5RFhQB5kH/oU5QCO7I1m9hV3nUm4ys4ZWV8Q0fnHUOg==";
        };
        _E7yMRKxy = {
            "id" = "E7yMRKxy";
            "file" = "advancedperipherals-1.18.1-0.7.10b.jar";
            "hash" = "sha512-aaAXw4vEt63gG4m5KV31t8F71scMxzk4s+2S/t1Ht7AnSgg5NhG2r2Jl9LOeSySqPcayIZtvy7rB2Xjd+72yMQ==";
        };
        _LdQaWXic = {
            "id" = "LdQaWXic";
            "file" = "advancedperipherals-1.18.1-0.7.11b.jar";
            "hash" = "sha512-HEJwX8i3uhDZZ7FmOx+uHO/vB9raotXAzXUD9Igj3M3b/+2SXMGv0WwFcrwSs0JO6JroWaQY4n61KmalXP1zQw==";
        };
        _VrIdXGcQ = {
            "id" = "VrIdXGcQ";
            "file" = "advancedperipherals-1.18.1-0.7.12b.jar";
            "hash" = "sha512-qoxuKxpA7uAKFQSVDMheW/Z1Yd/FJLV8ptRnKMImgdVLAPR6cZ6s/oM0DYWmo3DukU0A0wEu0u64olf4/poDKA==";
        };
        _BbgwUmgf = {
            "id" = "BbgwUmgf";
            "file" = "advancedperipherals-1.18.2-0.7.13a.jar";
            "hash" = "sha512-ocL6PVmHnFWK50xOPj6TBgosfSQuvQUPi40yRY/pf3ptPFep+IFwLFQDulXJEyiFXFCBty8vEPH6q9zQEIAJUw==";
        };
        _HDQXZ9Dr = {
            "id" = "HDQXZ9Dr";
            "file" = "advancedperipherals-1.18.2-0.7.14b.jar";
            "hash" = "sha512-hZ3f4nD751QjFj5nrZDA16OGgO8fr493mV38MeJtd5BqQ+2xKDFT42FW+/3FgoQjJDvrd+jhnFPPolvjQWiKTg==";
        };
        _hMR6MpaQ = {
            "id" = "hMR6MpaQ";
            "file" = "advancedperipherals-1.16.5-0.7.8r.jar";
            "hash" = "sha512-HJzKW3gzqGZW3FUUDcPt0Ogro0ENv/PsenpImkNFX2rm11/3ilp/F+V1tZh3bH7O967MQbteD9LdbxaIgSnYWA==";
        };
        _ynNPTVbq = {
            "id" = "ynNPTVbq";
            "file" = "advancedperipherals-1.16.5-0.7.9r.jar";
            "hash" = "sha512-K8hrjNC0W5E9OsCjLIqD5KFjyF16w6O6zchc5/dVLDS8xLiNJVmuNsEBum5XyI47ZAcoOy+xxlHjuj/RfceK6g==";
        };
        _neYxvc4A = {
            "id" = "neYxvc4A";
            "file" = "advancedperipherals-1.16.5-0.7.10r.jar";
            "hash" = "sha512-ZOL/FHM4XqAaTE2+ssRAK3ErqVTfW0o3dWFHKlJ6OT0UmhlzazPXQl+M4MJSNu7pNqkoHgzPLEdhAH732Runjg==";
        };
        _7rUajEKy = {
            "id" = "7rUajEKy";
            "file" = "advancedperipherals-1.18.2-0.7.15b.jar";
            "hash" = "sha512-ooyQdHMwuMo0JgWCMINaIDUCQH3BiYChkzdWve8lDnuJZ6Dg5KyEocs4eJzxIIFT9RPLa/i4W0v2dLiPtJbhAQ==";
        };
        _QvR5lHfY = {
            "id" = "QvR5lHfY";
            "file" = "advancedperipherals-1.18.2-0.7.16b.jar";
            "hash" = "sha512-dHRiOArM8G5RUdPK/Gq6C4nfpU6PsJvnzlac0/w2FW8fY46U6wRemtUenn/hYcwXdZ2t0WKvTHtGcLNEPwHp6A==";
        };
        _eQSy1P94 = {
            "id" = "eQSy1P94";
            "file" = "AdvancedPeripherals-0.7.17r.jar";
            "hash" = "sha512-QsL7xYRy5EftD+pcbAlpru78a56xb5peXqmMXdAnb420CI0LOdi5PrUomrG4KnXh+NQ9/rb4BVTkpIH7trxRsw==";
        };
        _rrTXiAxC = {
            "id" = "rrTXiAxC";
            "file" = "AdvancedPeripherals-0.7.19r.jar";
            "hash" = "sha512-YanChJx2QCD+r92Vw+nzgQ3vo18DNlmVo6Q+kE9se3uoBtiNijiCs/nCoqr+Er9VI7tHrXcu1nAJvBn2KhRZew==";
        };
        _JnzmAR9m = {
            "id" = "JnzmAR9m";
            "file" = "AdvancedPeripherals-1.19.2-0.7.19a.jar";
            "hash" = "sha512-eEMElo05cgNcGDq6bd8p9dQ18wzBhLlFwGdidtBHFMJx6pPged7jtK/o+jerBrADuLCmTSQGXtzuHZ3mJFK5PA==";
        };
        _zlAcuf8u = {
            "id" = "zlAcuf8u";
            "file" = "AdvancedPeripherals-0.7.20a.jar";
            "hash" = "sha512-5DMERVILaLsNLZHyy5XqdIfm+0Z4/muWwR7AvZ6ivYSn8Kw6L26PLYKjp3i0ephu1xe5mfFuDsc3L7aOiL4Hyw==";
        };
        _8xZWHFlj = {
            "id" = "8xZWHFlj";
            "file" = "AdvancedPeripherals-0.7.21b.jar";
            "hash" = "sha512-6w9wknpwsIewcpj5crxf7k/AvYag8X3MF0t/6R/2Lc2qV2P3KddMpRcmNp/ETabSC/v2xRm8roSRMMyah4T0Xg==";
        };
        _bzjkEzGX = {
            "id" = "bzjkEzGX";
            "file" = "AdvancedPeripherals-0.7.20r.jar";
            "hash" = "sha512-VF8HPRAwG+k3NaPlXkgK0H0+5siRJoqWihocMC9It81+4/17I5/gOIJ808CKUFl77VB22NdjxIoxzrpZDFchqw==";
        };
        _3fLpNP9J = {
            "id" = "3fLpNP9J";
            "file" = "AdvancedPeripherals-0.7.22b.jar";
            "hash" = "sha512-H/mbBGA1vBlqEU/a02FGIpLeYHrRpxi8y4d4paqHV8jQ/ys8bpXXvpTQdYHFZfdfQksA6RqdvsxBfTrif1CzWQ==";
        };
        _NqqaUEgo = {
            "id" = "NqqaUEgo";
            "file" = "AdvancedPeripherals-0.7.21r.jar";
            "hash" = "sha512-FOC7DKfcuFNDUeATvxhr44oVgVMiWwnsXS6A0TnGEI2QFXnAI5HNfPlzl+clQafQDt/qdIoms9HPXbAGlGstkA==";
        };
        _clKkMp9x = {
            "id" = "clKkMp9x";
            "file" = "AdvancedPeripherals-0.7.22r.jar";
            "hash" = "sha512-B4rF5eOj9qy2rt5x0YeM32/vnz9076psevCGmLyhL6jD7tD0Q1YZp8B6mGjzmcj2aPJJW+jZrFAuiaFcAXQJPg==";
        };
        _7KnBCRhd = {
            "id" = "7KnBCRhd";
            "file" = "AdvancedPeripherals-0.7.23r.jar";
            "hash" = "sha512-2ehmNXIo1UN5Pu1xwlQZkTYAWffsTpMpQA2RQ4Zya7AVHWXRIazMQi0Xl72PcWN3YW68JrGf2by7ZjVOFoHWZw==";
        };
        _BPffeGth = {
            "id" = "BPffeGth";
            "file" = "AdvancedPeripherals-0.7.24r.jar";
            "hash" = "sha512-Yi6QHzQWRuVeLGkQcxehe7xGti043xgQVWTl1jrFy02FmrQ2zq4ZEnlFjwOm2N+EYdSAcUjdi+04WHnPySfM2g==";
        };
        _55i1jYkA = {
            "id" = "55i1jYkA";
            "file" = "AdvancedPeripherals-0.7.23b.jar";
            "hash" = "sha512-pWWFeZsrAD7yfb+t6c568eT50TB1KLm5dkIGEJREeMlvAT9UljbcG3ocXYhHMbFCYj6yq68+08v5IXs+rbF5cA==";
        };
        _v36LZWQi = {
            "id" = "v36LZWQi";
            "file" = "AdvancedPeripherals-0.7.25r.jar";
            "hash" = "sha512-GKR7HkoAnWUx++0hiKFQn8sjucFGrI6XPvftEI+ZK0KvlNo/zW8NjeCoNTF7NcQtuq/bTm0+EaLqHdeNTYDi8g==";
        };
        _jmfYKT7a = {
            "id" = "jmfYKT7a";
            "file" = "AdvancedPeripherals-0.7.24b.jar";
            "hash" = "sha512-PdENFZg7Tol08qyBy797tzDQa+S8U9xJernLZma/DERjgaOPiaST0gjmny+t0IDs96ZwSflyyLctlc/oivjt1w==";
        };
        _huPY4ULt = {
            "id" = "huPY4ULt";
            "file" = "AdvancedPeripherals-0.7.26r.jar";
            "hash" = "sha512-pHvzBC1M3Qfe/QXiF74irYXBzUn4cKBmI1+Kt7Tpib8+wL8xUHNwKWgTFG6pTFosYHkV4SIEKQGHaLtZAXhLBA==";
        };
        _sIyxEqOP = {
            "id" = "sIyxEqOP";
            "file" = "AdvancedPeripherals-0.7.25b.jar";
            "hash" = "sha512-HF0Vkt8CfX2691hVJHARDjlY0BLfQZ7uTyqeWw+x4Y5rKWe/5CPzQqXr7u21KZHhUIbHCx7iKsCS0bBjAyyyPQ==";
        };
        _Nk9vo2wT = {
            "id" = "Nk9vo2wT";
            "file" = "AdvancedPeripherals-0.7.24b.jar";
            "hash" = "sha512-aLxk99BW08HZ2zHz/hlEx5D2DN7rA4GFO0oAy567MdqutKUzaPIY0M4KztWtcOftUuNHysX0owKDBgzJ/Lz7cw==";
        };
        _1jfxbtfk = {
            "id" = "1jfxbtfk";
            "file" = "AdvancedPeripherals-0.7.27r.jar";
            "hash" = "sha512-drHJhMwG06h57TDEcirJOp2ThM8TYmZD33WVODPLGs3U+W3+yzvJ2uXyj42ha54eSPm8EXpLfUgBvi8dm4qqbA==";
        };
        _LcWI2PJY = {
            "id" = "LcWI2PJY";
            "file" = "AdvancedPeripherals-0.7.25r.jar";
            "hash" = "sha512-kF+XrsY9jqvCT7oB2+YRiRlF1X25kOLE+7CyXM/+WNZ2q09ZELJXWq+K4ukSf5dvHS+1+wyKeeYhWJplKXqmig==";
        };
        _gv47d4uw = {
            "id" = "gv47d4uw";
            "file" = "AdvancedPeripherals-0.7.26r.jar";
            "hash" = "sha512-ajyMY/SsT39SN9T5Ce7O+VSTuCvs4buTyzJu3jaPOI5SUnC7SMnUCNuiDORRgybi4eODZbG5ufh45Dd1axX8vg==";
        };
        _mLykJTDl = {
            "id" = "mLykJTDl";
            "file" = "AdvancedPeripherals-0.7.26r.jar";
            "hash" = "sha512-/rTG0rFY51u+uZ1+TCSXdyC5igItwIRCou1RqUEYsYpD4B1cKvJf035M9a4c1ZBhgx8grjxuFS03DoFOQdL+2g==";
        };
        _4zeiegTI = {
            "id" = "4zeiegTI";
            "file" = "AdvancedPeripherals-0.7.28r.jar";
            "hash" = "sha512-uVtRxsbniKO/V3IqHnWzEJvGwgTUdZ9CixZgSzsVs9Nxz4SJWAqbs0+MyvTk5++dWf+pXqxjTYgw4ia1UEEJKw==";
        };
        _iPF1bvoI = {
            "id" = "iPF1bvoI";
            "file" = "AdvancedPeripherals-0.7.27r.jar";
            "hash" = "sha512-OD4OQVe4GgB/1qJ+tONZ8tUEhL3UlUMHGr11Y0ZxOpfF6WYrlZmmC+Oev4kftALHGqELlxviXQOhFodhU1rATg==";
        };
        _pkgxuXf5 = {
            "id" = "pkgxuXf5";
            "file" = "AdvancedPeripherals-0.7.29r.jar";
            "hash" = "sha512-GiLuuavyu31Xp1gCT34QNCc4js2AkzlIRKpWNkHcqYq7pj/vcFIhmgtlCCyFwoe5lFBfO+vlCr4Jc1QKr8KQAw==";
        };
        _RWOKaY7u = {
            "id" = "RWOKaY7u";
            "file" = "AdvancedPeripherals-0.7.27r.jar";
            "hash" = "sha512-zey4wPbCgB7Pz+tpnA5JdF7Upo/VuDXkpTLeMLmq6mhE0OK/cjRS9aIJZoUzuFEnIOaoVl12OTOBXf0jQHlWAQ==";
        };
        _fjwjqZIC = {
            "id" = "fjwjqZIC";
            "file" = "AdvancedPeripherals-0.7.28r.jar";
            "hash" = "sha512-z7F1sjovpkjvVmXRzo50DUNdr2vlmydyy/mosAjPCVfMtLxo/6Rxf46LZRQPu2vB0Q/4BEHXZrzbzAU6GtCZcA==";
        };
        _zpmKxdAR = {
            "id" = "zpmKxdAR";
            "file" = "AdvancedPeripherals-1.19.3-0.7.29r.jar";
            "hash" = "sha512-qjMXuNQVnlnFpTMQbaAv9zUI5Tyixixobcu7QFZz0vFynhAR8qx4KfI114pVdqr7xK4MwEBCuFwy/rS+obbzlw==";
        };
        _9Xc7VgV1 = {
            "id" = "9Xc7VgV1";
            "file" = "AdvancedPeripherals-1.19.2-0.7.28r.jar";
            "hash" = "sha512-lz8GHpAptmRXjqduH/EK2/Zo3KPFfOE6rVtf6Fzfhe3gbgsVLEsxD4TMTbtBQ/GHVYBng0k6ymI/FVGTPCmlEg==";
        };
        _z2D203Y4 = {
            "id" = "z2D203Y4";
            "file" = "AdvancedPeripherals-1.20.1-0.7.30a.jar";
            "hash" = "sha512-XeTt4DIAdZTpuaTpgYsA5cMaNOeF3UQReZdWErtgmkXRYK2sHOORAPAGt9VuTAlZzyppHrJz6pD9sHHOZtAZhQ==";
        };
        _674pcMYk = {
            "id" = "674pcMYk";
            "file" = "AdvancedPeripherals-1.18.2-0.7.30r.jar";
            "hash" = "sha512-CY7xREp62ihbsKo9A5A3ik6iMwjqcZbxESmqMKGFtVIkzVMvhdOVYvFTKpyd0PpI9FQk8sOHobJDq9AJCB7N+w==";
        };
        _WeJYWoW8 = {
            "id" = "WeJYWoW8";
            "file" = "AdvancedPeripherals-1.20.1-0.7.31a.jar";
            "hash" = "sha512-82ql9rVLrf1uTg8QLSHCc9jKgUcpALDQP1lo8YfIYZriLWbC164fZ94luMCFv85zgu/MAH+8qFI4aAb/+iGdnA==";
        };
        _80TlMsnq = {
            "id" = "80TlMsnq";
            "file" = "AdvancedPeripherals-1.19.2-0.7.29r.jar";
            "hash" = "sha512-6OUyIALNaxNb0fqGEMLZpcnb2wZUHEgCKJkwMBRTJjuU4ZjDkoTtd/rVnOzLiin2CMbPj39aL13DguhVk9LSFA==";
        };
        _bdjbZpsR = {
            "id" = "bdjbZpsR";
            "file" = "AdvancedPeripherals-1.18.2-0.7.31r.jar";
            "hash" = "sha512-c6Ls3t1SWqG7P5XukGBQpPFSB4aFNufj27M9Pow0qtz0GSAU2um+/VEXa5iLldhObvDgfXUq+Mn1xjEm7w51ow==";
        };
        _qxxMz7df = {
            "id" = "qxxMz7df";
            "file" = "AdvancedPeripherals-1.19.2-0.7.30r.jar";
            "hash" = "sha512-L0ItSW3sZMdt4vaT085MPHqHezr9DF21aDaFrrcvf7JR4B9s3xDEhCMsN5cXxj32TI/adzavGeTuNnrpzymmXA==";
        };
        _2awIKK1f = {
            "id" = "2awIKK1f";
            "file" = "AdvancedPeripherals-1.20.1-0.7.32b.jar";
            "hash" = "sha512-wCXtqewdD/DfwGJgd1sw2qDswRphWyU3Vhw+nRdRdVLpTigcBvHpz82cMzOpyJJsB86Ytua27/0VyL5AVkN95g==";
        };
        _uWk04Ehm = {
            "id" = "uWk04Ehm";
            "file" = "AdvancedPeripherals-1.19.2-0.7.31r.jar";
            "hash" = "sha512-I9MJw2PleOdpf9THTpxPzd0shbypuC0h4NEm7QbR54yCwD9cjzVfunb1LymRr0EFlX4LB9tD55eJSUi9Om0aug==";
        };
        _qY9WO1OJ = {
            "id" = "qY9WO1OJ";
            "file" = "AdvancedPeripherals-1.20.1-0.7.33b.jar";
            "hash" = "sha512-uZwdB6JrdzdBqnQ5fT73+I32pkP5R568qxNaKaLwu856zKENnc/vfS//G1C8bIpMpBo+yrVkwquniTy2/hDM+g==";
        };
        _B3tpfT5Z = {
            "id" = "B3tpfT5Z";
            "file" = "AdvancedPeripherals-1.20.1-0.7.34b.jar";
            "hash" = "sha512-lAlGOScEduCDOu/t5aoogP81crN2eBtpaCz/VptiaSLerkww05weC20UuHuRkJ9ib0xo+8p5KOSBtcOR0vSQvQ==";
        };
        _cKgd9PB2 = {
            "id" = "cKgd9PB2";
            "file" = "AdvancedPeripherals-1.19.2-0.7.32r.jar";
            "hash" = "sha512-tqhWwhEbGVDROsfAd9qin50TCy3W7AlQX7ayHSbm4kbTszZS+2+TLneFEsSy73siNoJW1b/o6CM8UvaX2jdsiA==";
        };
        _pu3tqHwr = {
            "id" = "pu3tqHwr";
            "file" = "AdvancedPeripherals-1.20.1-0.7.35b.jar";
            "hash" = "sha512-V12u9tBmyvHKh34PIBgHihfcLpeF+n1urrKkOG7L9O81op+UuBvdt+Ckd2XvvnVAM2IM6uorGeck/vkHX+H91w==";
        };
        _xmRykeCl = {
            "id" = "xmRykeCl";
            "file" = "AdvancedPeripherals-1.20.1-0.7.36r.jar";
            "hash" = "sha512-ClHvCCgeqFxfj9J0WzOVGUp0jDuqBOylRaO6bMm5PvHMtNtuvJWpqNxAAgJnSfmDgt6VE885E+H3xq/TNAdiXg==";
        };
        _Rmz2ZFWs = {
            "id" = "Rmz2ZFWs";
            "file" = "AdvancedPeripherals-1.19.2-0.7.33r.jar";
            "hash" = "sha512-/XnYdRzW9qZ1a4/S71b88/92s12tIkKTTDY7b0fwzHbg2mxZTsA0/jM05WgPo7odMra9O4h1J8vDfVSOZKgelQ==";
        };
        _nBfuxwmY = {
            "id" = "nBfuxwmY";
            "file" = "AdvancedPeripherals-1.20.1-0.7.37r.jar";
            "hash" = "sha512-JUzHbj+xcwh7wBE8+QXbwNlPWDHp2C+d6j1BeHwTPWx8hu5oLPkF4uPjdM7E6bffZAX/FLgJZvRZikUA4J1qAQ==";
        };
        _ptFMzRpp = {
            "id" = "ptFMzRpp";
            "file" = "AdvancedPeripherals-1.20.1-0.7.38r.jar";
            "hash" = "sha512-smMDPBmew1vi25aJnrt/IboxzMYFO5pVOHfBj5bw8zJs/5T6g4ndBmi54BL5Nim2b1AGwLg+DOF5g4h2yTG/RA==";
        };
        _ydS3y44I = {
            "id" = "ydS3y44I";
            "file" = "AdvancedPeripherals-1.19.2-0.7.34r.jar";
            "hash" = "sha512-zZNAKXv3kE6scTd89SY3horwPLWyoHVGLtvP/0ypWqdEpXQSLCZ8seYcBfSpWyxUAKXAQrXE6Z+YcfxF1R/cgA==";
        };
        _RvfiETvk = {
            "id" = "RvfiETvk";
            "file" = "AdvancedPeripherals-1.19.2-0.7.36r.jar";
            "hash" = "sha512-EyaLcZJ24/wedrzvZAprW3GmVOOABaXtZ2pb+0K1TWKBDOSYucLc9YHwAbR66/IVo6KEayJP35Zg5Dmn7jVShQ==";
        };
        _79TFdBOE = {
            "id" = "79TFdBOE";
            "file" = "AdvancedPeripherals-1.20.1-0.7.40r.jar";
            "hash" = "sha512-cqt0JB4Gisfd8buHfqT75jyTDMS94GlhdgvOZWu/oEbRyDyzLQQqjUrtC4plAS5fijVp7wQ9QLrYHgl0qw/0eg==";
        };
        _tyq5TAqM = {
            "id" = "tyq5TAqM";
            "file" = "AdvancedPeripherals-1.19.2-0.7.37r.jar";
            "hash" = "sha512-5ANl3UBXpgSs8e/PyVp8FKaS4V7SnYNXUpsDEUPrS4hOel3RX0lDgXKYTI+Vya8Yeifl75oBJYU/hCmVsfHuBQ==";
        };
        _n4Npq89k = {
            "id" = "n4Npq89k";
            "file" = "AdvancedPeripherals-1.20.1-0.7.41r.jar";
            "hash" = "sha512-/sot723Lgqn5uZ+XiPnnmo6y7Yibt4LTTvHce8x57BjzfoY/iVXHN+/VmZK+HbuRiNf0hwjscBhy36rwrkVPZg==";
        };
        _y560A8Ti = {
            "id" = "y560A8Ti";
            "file" = "AdvancedPeripherals-1.20.4-0.7.43a.jar";
            "hash" = "sha512-ECILPqQj3zcJcpQnuKWWjg3qEOk7jzwKY6s/d9e1jj5J3JdMxHXypi60e4yHd8lTBFQVl5ocVUA9TbvTg6INYQ==";
        };
        _pTQyroKP = {
            "id" = "pTQyroKP";
            "file" = "AdvancedPeripherals-1.21.1-0.7.45a.jar";
            "hash" = "sha512-A69GbRVgEf7DAAUTMH1cz6V7jXEuDfo/dTtuDksV4iAd7H3QuOxLlDIRBm1yrRavhcAGZuaNNmHZc0mImXQ2dw==";
        };
        _VTkvR2Dr = {
            "id" = "VTkvR2Dr";
            "file" = "AdvancedPeripherals-1.21.1-0.7.46a.jar";
            "hash" = "sha512-d2GOTF4Ef8OTnLIBM8yMKsJPRk/6uMBy85Gv3e9CKioOjUmnTwdKk6HmQ/9a8MDNFVC7lUqhvrazOfvBZIdYYQ==";
        };
        _oCWUq6qU = {
            "id" = "oCWUq6qU";
            "file" = "AdvancedPeripherals-1.21.1-0.7.47a.jar";
            "hash" = "sha512-aumJ2tN47Ldtk/SdEHGqxDRvP6jP9VycocK9diXqXmw2POJzw7g7nCWlW/snUqcQlqqzTVYDEPDDdeDmVpLBgQ==";
        };
        _JP7yeVkK = {
            "id" = "JP7yeVkK";
            "file" = "AdvancedPeripherals-1.21.1-0.7.48a.jar";
            "hash" = "sha512-VMja3PM1iGoVtCwel6LJp9FEN3Uo/UqjU2MtPgFpQ8t31zvrRZ2IfO6mkfBUZ3FiTAOozThtsQyUvZpA+wUOZw==";
        };
        _UVWcaeN6 = {
            "id" = "UVWcaeN6";
            "file" = "AdvancedPeripherals-1.21.1-0.7.49a.jar";
            "hash" = "sha512-nsTQX1284K5pWBrFqZoCygNAf3PqEHyRdC9YfWa4UoTDfLKerZdy1U+TeK762GDWEQGMXfh6ezwDiMiv5nVXdg==";
        };
        _2OF7mkUC = {
            "id" = "2OF7mkUC";
            "file" = "AdvancedPeripherals-1.20.1-0.7.42r.jar";
            "hash" = "sha512-q5vYDKQJ5q94t2HuQtIaKOGiEewVybFVHiFWlsMVPg33tEJgYzUyxvdldMydmC+7KbUTJXrcJDjTJFVWmp20CQ==";
        };
        _fhj2MzwF = {
            "id" = "fhj2MzwF";
            "file" = "AdvancedPeripherals-1.20.1-0.7.43r.jar";
            "hash" = "sha512-5pCvZGGSECx0/SRUbALQtJjNEH8zeCnqmVfda/oMTlX44ga+vzUUv5xi80A7E7gzEUA0QkkEGcaVuk/y6oXwuA==";
        };
        _toqbt6Np = {
            "id" = "toqbt6Np";
            "file" = "AdvancedPeripherals-1.20.1-0.7.44r.jar";
            "hash" = "sha512-ecXvQW+9p5+/jNpE/DrlUV5glsl11cF8mUB+pOaaS5Uj+FPXu182d8aXyLCDjMx5DYavtyKvbwrcAeU50etx3A==";
        };
        _mJI1inYM = {
            "id" = "mJI1inYM";
            "file" = "AdvancedPeripherals-1.21.1-0.7.50b.jar";
            "hash" = "sha512-bFlolAuVRc+frhHhZrS9J6oddSLHgd+6NpXteLisxOF9WppGGYkKBdsZMmwJGL/AsmdU8myxaKOKzDRH2lD3IA==";
        };
        _rNtm8dlS = {
            "id" = "rNtm8dlS";
            "file" = "AdvancedPeripherals-1.21.1-0.7.51b.jar";
            "hash" = "sha512-Gz4axOIYtoMdUw3xMYLzie3ZCXbyfZhzDbLFiCJ79P2FcU+bcHrlHlYZFUgL4zY2xCPoZL/vI6jgONIK21JJaQ==";
        };
        _DXHDNHuX = {
            "id" = "DXHDNHuX";
            "file" = "AdvancedPeripherals-1.21.1-0.7.52b.jar";
            "hash" = "sha512-NBsDjbbVHKH206xhorCsfbTdGVuUWIhu2WiOhvx0v8Bo3P68VV57HLmcTCh1+K0TCOpFXGL3fX2tX/1oPUuC7g==";
        };
        _XJCfUkvi = {
            "id" = "XJCfUkvi";
            "file" = "AdvancedPeripherals-1.21.1-0.7.53b.jar";
            "hash" = "sha512-437NGbYuBD0oUQ2g7MRwS1DJKns7xrYAwyYqUC4Zn/SYyHdtbentrtVuhi5C8+3d+qaiK3woyaOSFyytL8nEPA==";
        };
        _y3BteqHP = {
            "id" = "y3BteqHP";
            "file" = "AdvancedPeripherals-1.21.1-0.7.54b.jar";
            "hash" = "sha512-KSQC9YbYEeFa5RAbf8b5DQXoOmdewF5McAGrEwktscdQVKwjsF86BKxp5eheVIdVOvpVoTKT4ZsG439ODJADkQ==";
        };
        _3BVowKOD = {
            "id" = "3BVowKOD";
            "file" = "AdvancedPeripherals-1.21.1-0.7.55b.jar";
            "hash" = "sha512-p8JGRHRBjAlAZ5YxURGnJUmwWJ13/gjLq6EgCdHX61ANbA/RK5HvKes3AMAyOxduhbTUdbl90XkA+eu+i9J3kA==";
        };
        _MIJ2rMf2 = {
            "id" = "MIJ2rMf2";
            "file" = "AdvancedPeripherals-1.20.1-0.7.45r.jar";
            "hash" = "sha512-v8aCF7zNWDb/pqo87XtPoiR1qKCKnNHrJn8h750nidpOlUDMom2OGVQiMn6SnrrkyqERXG3abf8ZXyaZW2H05g==";
        };
        _J7d95n1v = {
            "id" = "J7d95n1v";
            "file" = "AdvancedPeripherals-1.21.1-0.7.56b.jar";
            "hash" = "sha512-7NZk4eJx+ZtMqTKaXXULkv4vbb5SLUnyGuaGcA+6grQF9VyXZnKUL4FEy1o9c6KNGE6UyIWH9/dysYeGBSONXg==";
        };
        _z6vQt0Qv = {
            "id" = "z6vQt0Qv";
            "file" = "AdvancedPeripherals-1.21.1-0.7.57b.jar";
            "hash" = "sha512-ez5SwWQiFNbIwFdJxX5qfR2sMk2f6KhZ95J0tJJ65gZGVPwGMp0obh9o8Bh8wtQqta+XeWHhTi3B66wjvht79g==";
        };
        _h2HTYvNe = {
            "id" = "h2HTYvNe";
            "file" = "AdvancedPeripherals-1.20.1-0.7.46r.jar";
            "hash" = "sha512-IMMK3J6Q06sPDdXHzII21vB1tyVKZGwv5oYTl0VQUUqMhm/YU8NG9hIUyNmoEVeMcPgLfSSY8y8Gc6/P4p8uMg==";
        };
        _aKTbrv4u = {
            "id" = "aKTbrv4u";
            "file" = "AdvancedPeripherals-1.21.1-0.7.58b.jar";
            "hash" = "sha512-jbboRYISMKd8mUgGRhuYIDXsWWAD+mEjd2D1/j5UoYAHkaOxqwNnSJ6xgDyXyg3UH2cQqo9QWJHiOGii0IFCaw==";
        };
        _Oo1gJHz0 = {
            "id" = "Oo1gJHz0";
            "file" = "AdvancedPeripherals-1.21.1-0.7.59b.jar";
            "hash" = "sha512-4kN5820k/xRq6BCsWp+BXrmzRdsIqgiCeXx0sVPHnI7aQb4ZXyNXVOVW7SBEQAaufd0cja25/h8swBDlGS/98A==";
        };
        _6dWv7pgB = {
            "id" = "6dWv7pgB";
            "file" = "AdvancedPeripherals-1.21.1-0.7.60b.jar";
            "hash" = "sha512-lHzSgflGFdYhGp2UDbatt6Fu3JP9TdxYmwe6VONbvWSI+Y9YMVJ33iFQ7kg78vzE5vT9bDdyai8MPDdJ92nWzQ==";
        };
        _Q4pvAMQj = {
            "id" = "Q4pvAMQj";
            "file" = "AdvancedPeripherals-1.21.1-0.7.61b.jar";
            "hash" = "sha512-JW6toBApTcZLapErf+DqAun8xcCrpz66IolT84Ax6k+ecYBJyBTApt/rANRoEs/HEjhEUTzY6ljPrh9kmevRng==";
        };
        _ziyRhloi = {
            "id" = "ziyRhloi";
            "file" = "AdvancedPeripherals-1.20.1-0.7.47r.jar";
            "hash" = "sha512-P8bymUFOAisvMeO4QujvDo24mTsyiGId+4/SmWZn4b6CfmVW/Pes7rGrLef+jEqOyviMOLQAr0k6ubPCuvA3bA==";
        };
        _mIP0ApJY = {
            "id" = "mIP0ApJY";
            "file" = "AdvancedPeripherals-1.20.1-0.7.48r.jar";
            "hash" = "sha512-b0c4DeanRiUEVjDjZqHWtRolFiHpj9t4wWW91+D5q8RDk1EC2DGE/y4Yrk0BjW2FGKDrYXTPzbT5so+Nqy7mXw==";
        };
        _G45Z1XQB = {
            "id" = "G45Z1XQB";
            "file" = "AdvancedPeripherals-1.21.1-0.7.62b.jar";
            "hash" = "sha512-kyN2KTPsnWHyKWd0AQGfsfTdtai90VppoXRsmnGGMzqimyAlq9OBc2vfiVBbRJaXu5bbadilDDm0MNbvHv5omw==";
        };
    in {
        "BR0rs2Jo" = _BR0rs2Jo;
        "NPzNn3iE" = _NPzNn3iE;
        "RuC8nNSf" = _RuC8nNSf;
        "IkYuv6BR" = _IkYuv6BR;
        "vZ5t9aEr" = _vZ5t9aEr;
        "m4pmHX90" = _m4pmHX90;
        "po7z9YiW" = _po7z9YiW;
        "zHDx1BoQ" = _zHDx1BoQ;
        "c7FDbzd0" = _c7FDbzd0;
        "nI9G7kTz" = _nI9G7kTz;
        "Gp0LDrxn" = _Gp0LDrxn;
        "IT66x7qg" = _IT66x7qg;
        "MbVZHpt4" = _MbVZHpt4;
        "IfNYAe8a" = _IfNYAe8a;
        "U83hdaZU" = _U83hdaZU;
        "gmgIeoeS" = _gmgIeoeS;
        "qgGnbBUN" = _qgGnbBUN;
        "JmsCEsZU" = _JmsCEsZU;
        "WjxXJMup" = _WjxXJMup;
        "E7yMRKxy" = _E7yMRKxy;
        "LdQaWXic" = _LdQaWXic;
        "VrIdXGcQ" = _VrIdXGcQ;
        "BbgwUmgf" = _BbgwUmgf;
        "HDQXZ9Dr" = _HDQXZ9Dr;
        "hMR6MpaQ" = _hMR6MpaQ;
        "ynNPTVbq" = _ynNPTVbq;
        "neYxvc4A" = _neYxvc4A;
        "7rUajEKy" = _7rUajEKy;
        "QvR5lHfY" = _QvR5lHfY;
        "eQSy1P94" = _eQSy1P94;
        "rrTXiAxC" = _rrTXiAxC;
        "JnzmAR9m" = _JnzmAR9m;
        "zlAcuf8u" = _zlAcuf8u;
        "8xZWHFlj" = _8xZWHFlj;
        "bzjkEzGX" = _bzjkEzGX;
        "3fLpNP9J" = _3fLpNP9J;
        "NqqaUEgo" = _NqqaUEgo;
        "clKkMp9x" = _clKkMp9x;
        "7KnBCRhd" = _7KnBCRhd;
        "BPffeGth" = _BPffeGth;
        "55i1jYkA" = _55i1jYkA;
        "v36LZWQi" = _v36LZWQi;
        "jmfYKT7a" = _jmfYKT7a;
        "huPY4ULt" = _huPY4ULt;
        "sIyxEqOP" = _sIyxEqOP;
        "Nk9vo2wT" = _Nk9vo2wT;
        "1jfxbtfk" = _1jfxbtfk;
        "LcWI2PJY" = _LcWI2PJY;
        "gv47d4uw" = _gv47d4uw;
        "mLykJTDl" = _mLykJTDl;
        "4zeiegTI" = _4zeiegTI;
        "iPF1bvoI" = _iPF1bvoI;
        "pkgxuXf5" = _pkgxuXf5;
        "RWOKaY7u" = _RWOKaY7u;
        "fjwjqZIC" = _fjwjqZIC;
        "zpmKxdAR" = _zpmKxdAR;
        "9Xc7VgV1" = _9Xc7VgV1;
        "z2D203Y4" = _z2D203Y4;
        "674pcMYk" = _674pcMYk;
        "WeJYWoW8" = _WeJYWoW8;
        "80TlMsnq" = _80TlMsnq;
        "bdjbZpsR" = _bdjbZpsR;
        "qxxMz7df" = _qxxMz7df;
        "2awIKK1f" = _2awIKK1f;
        "uWk04Ehm" = _uWk04Ehm;
        "qY9WO1OJ" = _qY9WO1OJ;
        "B3tpfT5Z" = _B3tpfT5Z;
        "cKgd9PB2" = _cKgd9PB2;
        "pu3tqHwr" = _pu3tqHwr;
        "xmRykeCl" = _xmRykeCl;
        "Rmz2ZFWs" = _Rmz2ZFWs;
        "nBfuxwmY" = _nBfuxwmY;
        "ptFMzRpp" = _ptFMzRpp;
        "ydS3y44I" = _ydS3y44I;
        "RvfiETvk" = _RvfiETvk;
        "79TFdBOE" = _79TFdBOE;
        "tyq5TAqM" = _tyq5TAqM;
        "n4Npq89k" = _n4Npq89k;
        "y560A8Ti" = _y560A8Ti;
        "pTQyroKP" = _pTQyroKP;
        "VTkvR2Dr" = _VTkvR2Dr;
        "oCWUq6qU" = _oCWUq6qU;
        "JP7yeVkK" = _JP7yeVkK;
        "UVWcaeN6" = _UVWcaeN6;
        "2OF7mkUC" = _2OF7mkUC;
        "fhj2MzwF" = _fhj2MzwF;
        "toqbt6Np" = _toqbt6Np;
        "mJI1inYM" = _mJI1inYM;
        "rNtm8dlS" = _rNtm8dlS;
        "DXHDNHuX" = _DXHDNHuX;
        "XJCfUkvi" = _XJCfUkvi;
        "y3BteqHP" = _y3BteqHP;
        "3BVowKOD" = _3BVowKOD;
        "MIJ2rMf2" = _MIJ2rMf2;
        "J7d95n1v" = _J7d95n1v;
        "z6vQt0Qv" = _z6vQt0Qv;
        "h2HTYvNe" = _h2HTYvNe;
        "aKTbrv4u" = _aKTbrv4u;
        "Oo1gJHz0" = _Oo1gJHz0;
        "6dWv7pgB" = _6dWv7pgB;
        "Q4pvAMQj" = _Q4pvAMQj;
        "ziyRhloi" = _ziyRhloi;
        "mIP0ApJY" = _mIP0ApJY;
        "G45Z1XQB" = _G45Z1XQB;
        "forge-1.17.1" = _IT66x7qg;
        "forge-1.16" = _NPzNn3iE;
        "forge-1.16.5" = _neYxvc4A;
        "forge-1.18" = _IfNYAe8a;
        "forge-1.18.1" = _VrIdXGcQ;
        "forge-1.18.2" = _bdjbZpsR;
        "forge-1.19.2" = _tyq5TAqM;
        "forge-1.19.3" = _zpmKxdAR;
        "forge-1.20.1" = _mIP0ApJY;
        "neoforge-1.20.1" = _mIP0ApJY;
        "neoforge-1.19.2" = _tyq5TAqM;
        "neoforge-1.20.4" = _y560A8Ti;
        "neoforge-1.21.1" = _G45Z1XQB;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "advancedperipherals";
            id = "SOw6jD6x";
            type = "mod";
            version = version;
            versions = versions;
            meta = {
                license = lib.getLicenseFromSpdxIdOr "Apache-2.0" {
                    free = false;
                    deprecated = false;
                    redistributable = false;
                    fullName = "Apache License 2.0";
                    shortName = "Apache-2.0";
                    url = null;
                };
            };
        };
in callPackage fn {version="G45Z1XQB";}