{lib, callPackage, ...}:
let
    versions = (let
        _dLtCWYzd = {
            "id" = "dLtCWYzd";
            "file" = "SupplementalTools-1.0.0_1.20.4-fabric.jar";
            "hash" = "sha512-PGQfbPhv2xnUwoP1Ez2Q69po3VOG/pYuXugQWzSFUanV4DTsXoKN4XndKKIf4SiCP6eGMqBMrpKTmY0/s1uWDA==";
        };
        _pJnaQTQV = {
            "id" = "pJnaQTQV";
            "file" = "SupplementalTools-1.0.0_1.20.6-fabric.jar";
            "hash" = "sha512-J7kdWw7k6dZjDHML0cOfFLdhdW9s/0zf3coYRBvpLgf2m0A7mM7/1mO3z3XkdeaK0FQynDDZekUoaptx1vut3A==";
        };
        _DITh475a = {
            "id" = "DITh475a";
            "file" = "SupplementalTools-1.0.0_1.20.1-fabric.jar";
            "hash" = "sha512-+vSG8lTPzSc7T9rFyzdverak1aZjFTGin+PNHLtslkPBq5vszFuf2TqotECIAHPdddWJKF0L9W8M/0nk1lT6gg==";
        };
        _eZXFdB9w = {
            "id" = "eZXFdB9w";
            "file" = "SupplementalTools-1.0.0_1.20.1-forge.jar";
            "hash" = "sha512-3PnTbXLuEp3pVtOEi11tETGTk5+FKQYhl6ajeDRetXZiT5HdJgnGFWWubB/S/6XWD0y7UZA0UlhFvVtDrsEFcw==";
        };
        _N0cxbtUN = {
            "id" = "N0cxbtUN";
            "file" = "SupplementalTools-1.0.0_1.20.2-fabric.jar";
            "hash" = "sha512-1ieN6/To2KxJ4EP0FmNPX0Gcqyc54xXCeRQ5mRd8rJk1ctVivrcT4ok+plcIYPwW9lYMDYJqw0Zi7XQ4ElojDw==";
        };
        _DecMG3ci = {
            "id" = "DecMG3ci";
            "file" = "SupplementalTools-1.0.0_1.20.2-forge.jar";
            "hash" = "sha512-/gaCByWr2kiQGtWa3t0TgWBVY3PBHrk7lM4NvCD2HP2dUW9FXSKftnIDIvqCwUQ2odwXBaHoq/Xd9BddZ3seLA==";
        };
        _i08nOgzf = {
            "id" = "i08nOgzf";
            "file" = "SupplementalTools-1.0.1_1.21-fabric.jar";
            "hash" = "sha512-wTOdJWxR+TSrw0Wm5CrNQUrVTTCIitLR/FmiTvCuVvs6EAB30o25ITdKb8T12PzEVSdoEcorOkqkqatdVLSR1Q==";
        };
        _D0MJmK2K = {
            "id" = "D0MJmK2K";
            "file" = "SupplementalTools-1.0.2_1.21.1-fabric.jar";
            "hash" = "sha512-9UljtgyS+Z8zS/KSbVEjQxnMl8cWFySMCTA+UG1LgrFUw6IQYSk/v05NbWtHKQSZ1xj0Mskm52iDu1F8wowsiA==";
        };
        _7EoQTMwP = {
            "id" = "7EoQTMwP";
            "file" = "SupplementalTools-1.1.0_1.21.1-neoforge.jar";
            "hash" = "sha512-Sx5+RSX/DaN6IkEhNdGMw0Iqa88Wnjml5KkqzxxY34tIrReJz6Qkm6DPF+4uNPVEE+o7LxR7J6cREU464voEQg==";
        };
        _eidmjlVo = {
            "id" = "eidmjlVo";
            "file" = "SupplementalTools-1.1.0_1.21.1-fabric.jar";
            "hash" = "sha512-E0lTjxqHK04g5DWIdf/VWmxU3PwZd1tsF6URyloD/HHKXwgTmKvHlQreQBHJZ+7rrmW2WTaQzT19/dJJlRjuKg==";
        };
        _V7Uwd4pj = {
            "id" = "V7Uwd4pj";
            "file" = "SupplementalTools-1.1.1_1.21.1-neoforge.jar";
            "hash" = "sha512-PGcK9yY3UVUfZRTNzMwAnNg9cZnRtoYqCAKOpuai0yRxCLHO0cmKCRa4GQjSvD5JTMKl0eHWjlmA9WrFOlYrYg==";
        };
        _4k0q4LqM = {
            "id" = "4k0q4LqM";
            "file" = "SupplementalTools-1.1.1_1.21.1-fabric.jar";
            "hash" = "sha512-EK/5Zo1NhVHQkUaCQrSD8UHni+RinuHiXoi5LV0nh9seHDg5S+lI8/AB1e5YbVHRORKS2zskIXqz2/bZukn+Bg==";
        };
        _XBKZBcg3 = {
            "id" = "XBKZBcg3";
            "file" = "SupplementalTools-1.1.1_1.20.1-fabric.jar";
            "hash" = "sha512-QXP3KWBDIRnXZNv2wEHfrLDTVVX53+8EHAW10CZVH0EIIG+WyNd+49Z/ThRLiqPjngWN0OkUTmvS9HCCG0VWEQ==";
        };
        _jJ8v6366 = {
            "id" = "jJ8v6366";
            "file" = "SupplementalTools-1.1.1_1.20.1-forge.jar";
            "hash" = "sha512-XuJjcP030NQMhQhmcnKlcHi12ii0DFs8ebQ/7mAaVcp/6sCYBHScBhzaCLMmUK6qTNwQ/SewHcwph2jYjSBfXw==";
        };
        _tQNwurvO = {
            "id" = "tQNwurvO";
            "file" = "SupplementalTools-1.1.1_1.20.2-fabric.jar";
            "hash" = "sha512-yffcrxb4tyt/bYx/efhiWB/4K9JhUIe4pXc6z2AkAULeiIerR4kqnKXBgHVWWU1lNj5AUonzdpbbaWtwh09VBw==";
        };
        _UGU804Fh = {
            "id" = "UGU804Fh";
            "file" = "SupplementalTools-1.1.1_1.20.2-forge.jar";
            "hash" = "sha512-9edUj/YsonNQnlKkgqA8K2L16JjG4fIURwop45PxL/+08+aDeYBBwmzwecFojb/YSEvAVPEg6n9MIGlKUfhj/Q==";
        };
        _3HLMyjKx = {
            "id" = "3HLMyjKx";
            "file" = "SupplementalTools-1.1.1_1.20.4-fabric.jar";
            "hash" = "sha512-FxEUvnTfkYENVO1Q61I65FzBdk1nHKHn2fhkG3TSW/sE1g6tAzjcBBkeHKJ+PGwFgS95qXcjJoZnjkAZGMAlww==";
        };
        _G126A2MY = {
            "id" = "G126A2MY";
            "file" = "SupplementalTools-1.1.1_1.21-neoforge.jar";
            "hash" = "sha512-fSTtf/tMD0QSiEChmwZO6xyfSuRX+RPwgmRp3xSPzn0iZnECvO9LD7iZtmDL764ca2iRmMzMzERPEPvKdTYkmw==";
        };
        _GXRcvMpR = {
            "id" = "GXRcvMpR";
            "file" = "SupplementalTools-1.1.1_1.21-fabric.jar";
            "hash" = "sha512-sQph5IPMWO5Jf/eJE4GEFjD+JzwoTBxG4Euw5ATYWp1zi7eL1m+cb8kbAoSuIZZ5E8LpiO9o7y58CbjASidCJA==";
        };
        _qXx4s1Je = {
            "id" = "qXx4s1Je";
            "file" = "SupplementalTools-1.1.1_1.20.6-neoforge.jar";
            "hash" = "sha512-EWwG5m1gBfW3teCFU2mj9I2+pCz6XhDWdS6NvCt/wL+2skrVFPA7AgzAf9ikePNAnkQb0s6WmNUEvkX6bWlM+g==";
        };
        _JdBeZ19M = {
            "id" = "JdBeZ19M";
            "file" = "SupplementalTools-1.1.1_1.20.6-fabric.jar";
            "hash" = "sha512-FGg5VlDL2hNhReeM8VcvYgi1t0/2CTvUDj3ubkoBs0+J3sa9jXPmjaNe6E2TuCioaaYipNTWdXE6TLZrWW2Ikw==";
        };
        _hPlrtGw8 = {
            "id" = "hPlrtGw8";
            "file" = "SupplementalTools-1.1.3_1.21.1-neoforge.jar";
            "hash" = "sha512-o7+QUy2+Zl8PptMrbnaAXoqIHp+oxzYZLjKl88B+u1GHaiENvGJa2ZcoujNv53v+FMF3KakBr/F25pi21fFLgQ==";
        };
        _ySJs2IRn = {
            "id" = "ySJs2IRn";
            "file" = "SupplementalTools-1.1.3_1.21.1-fabric.jar";
            "hash" = "sha512-EuIRGSO6eebErptKeELfRhYDVB3CqSZWl+6XCWf4yaH+FGsKhRik6gmP2Ngj+fKMw1Ngr85rgOPEbXNsQY/DTg==";
        };
        _lpepZYAU = {
            "id" = "lpepZYAU";
            "file" = "SupplementalTools-1.1.3_1.21-fabric.jar";
            "hash" = "sha512-wGf3181uDeZnrV7vUy2dT/62O/G/4T0M+/UXBfaOYMOirOATqe6axexu1nqrFyR/2uGTl+1qsUqp9EJnULr+pw==";
        };
        _vhBC46GZ = {
            "id" = "vhBC46GZ";
            "file" = "SupplementalTools-1.1.3_1.21-neoforge.jar";
            "hash" = "sha512-U0OtnOTo+9FLP40dtuPN/aHQTPgMra8G6J1KzrNrN2Z64JpAvuIZEHJmzpzt+QtBG8MefCz3boKkw/6nzg9SKQ==";
        };
        _4Oko5xej = {
            "id" = "4Oko5xej";
            "file" = "SupplementalTools-1.1.3_1.20.6-fabric.jar";
            "hash" = "sha512-/XetJX2qohg2M9NXsurclTECl05fewuoWtpNx62/8wNElShJBKvxj7yOGtdEpHqtwK0FEku7M3k4J147PjujWQ==";
        };
        _5k7pumNy = {
            "id" = "5k7pumNy";
            "file" = "SupplementalTools-1.1.4_1.21.1-neoforge.jar";
            "hash" = "sha512-VfGgCJx7kg++f2NfNtJE3tIi+j4rbGoMns5roEipb02GMr/jRNajlZgij+BIoLuMd8v7kiPW1p/y7RqpgaQC7A==";
        };
        _5flhDU5Z = {
            "id" = "5flhDU5Z";
            "file" = "SupplementalTools-1.1.4_1.21.1-fabric.jar";
            "hash" = "sha512-fdic6PQqA9ncijRHRk67fqRHxc2HLkDZzcmW3tsbmN8xuQFU2JoSQ1jx/qojbtBWGFLDOCtbFBINyN/KwzQOGw==";
        };
        _7mykpsud = {
            "id" = "7mykpsud";
            "file" = "SupplementalTools-1.1.4_1.21-neoforge.jar";
            "hash" = "sha512-KThWzSrnbDEjaIQnRuWhwgOQJzQYCxgWjSCddKmB6nE1mWRJDIvCboXDFrjz9jP1HgeUVZUKYXZm3Wgx8HxQxA==";
        };
        _WOn3KRRj = {
            "id" = "WOn3KRRj";
            "file" = "SupplementalTools-1.1.4_1.21-fabric.jar";
            "hash" = "sha512-C6M4I/kXeLSZ0a5IYmkwxca38s0NrquAQn7Tgp8eymtwFChpM5+daVQmCFyI+G7n34KncMJdCh5sfoF8Fd/pLQ==";
        };
        _vpatbQPD = {
            "id" = "vpatbQPD";
            "file" = "SupplementalTools-1.1.4_1.20.6-fabric.jar";
            "hash" = "sha512-uwTdw84GBCNYOIREfQllSPa5V84xks2jC3zUYmU7yzTnrESxGNAduG7iG3OB8mo4cVTGu+Lrz/u5S8VeSN+39w==";
        };
        _QMXwaw3D = {
            "id" = "QMXwaw3D";
            "file" = "SupplementalTools-1.1.4_1.20.1-fabric.jar";
            "hash" = "sha512-SLjMyHF/ot+YcVq8qG0Qy33nxaROlqO99FAF8JHB5Ea+aLsakZwf+dUKeakxesc9jzRMa6MAdZpYxQvF6/rvmw==";
        };
        _cOKIxAxT = {
            "id" = "cOKIxAxT";
            "file" = "SupplementalTools-1.1.4_1.20.1-forge.jar";
            "hash" = "sha512-h5ktIe9A4YeuImczuSSo/LfAaFRfXkb0Oguvqbf0BLekjrk0Tts7ZUSRwtuIJZMootvzhp/btcnDlR3FxZwAgQ==";
        };
        _3wRSS1Sz = {
            "id" = "3wRSS1Sz";
            "file" = "SupplementalTools-1.1.4_1.20.2-fabric.jar";
            "hash" = "sha512-xTgt56fFfF71VPWLvRaB/x3jTtL9u8PJQ+T6I5G6FltiNiyzA3tuQheY5zol9Z9O+SuLwL3NO+NKUPeVvEqfxg==";
        };
        _SZXwCEHi = {
            "id" = "SZXwCEHi";
            "file" = "SupplementalTools-1.1.4_1.20.2-forge.jar";
            "hash" = "sha512-jR/5ITCIt4DeCl6JIpOB1wl9qhwzLpiNIhI2XipJUkcoNOnZXBLyp3I0t94BN8OYN8ziEr9megow7F+WtboC7Q==";
        };
        _j3oWS52O = {
            "id" = "j3oWS52O";
            "file" = "SupplementalTools-1.1.4_1.20.4-fabric.jar";
            "hash" = "sha512-4MqMowVrYlHGmdxhIb+GODcsFYFhPEa+gRzYGreTom7Hc7nxdyQh0Bu4mFGgAFJpexS5ZWZVCBH0FoVDyAZgig==";
        };
        _90C0eyRG = {
            "id" = "90C0eyRG";
            "file" = "SupplementalTools-1.1.5_1.21.2-fabric.jar";
            "hash" = "sha512-sSNqrSpN6XGWH/NDiGNhYVpRCkH9QgzufgIr/NAL5f5Uc+QN+ASlq7Rlszvv2G8S22hpgiQ3OziVUU36qd71Mw==";
        };
        _pRdAIR2J = {
            "id" = "pRdAIR2J";
            "file" = "SupplementalTools-1.1.5_1.20.1-fabric.jar";
            "hash" = "sha512-DD69thOTEn+20J4RrXamWKUh8XTBdp81eb8imqhdBMv864mZMszwD9dgfaH3YUDF2v1E0aCELbGrN8lWn23vig==";
        };
        _NVKUWPDc = {
            "id" = "NVKUWPDc";
            "file" = "SupplementalTools-1.1.5_1.20.1-forge.jar";
            "hash" = "sha512-2Bdj5i+P4EUeWYa5krRt8YLh2vOyD6oh0hnQJlZGbe5JgzmFQYhb44q+nkQMJ1D+ApO4JoiJ9mZaFNs92T+HtQ==";
        };
        _j67GYbo9 = {
            "id" = "j67GYbo9";
            "file" = "SupplementalTools-1.1.5_1.20.2-fabric.jar";
            "hash" = "sha512-aWLgVDtS+E1SSVBOEn4R615KLGXyIhm5B1EIN3Wrw2/3OCfuaXRJ2h4OpEy7235npOruumt9x5W0QzhACTY4lQ==";
        };
        _BHPbMUu2 = {
            "id" = "BHPbMUu2";
            "file" = "SupplementalTools-1.1.5_1.20.2-forge.jar";
            "hash" = "sha512-k7CFdplBgbtQm5soQrhHu/VeTKwjKiz3UtRYds383SmCdfUgfXpqH5IjXyBxCInXerFASM75GDeGHfAOIaTC3A==";
        };
        _Cd4Puakp = {
            "id" = "Cd4Puakp";
            "file" = "SupplementalTools-1.1.5_1.20.4-fabric.jar";
            "hash" = "sha512-UKpj7Ap7lbx0ozq19ZA4X3Oe9r+BShciyiUfUsREcX7rcgH1llLz1DGsMEzrhlVuzqv3thl3tal4K9vz6cQcPw==";
        };
        _TS1YQoxe = {
            "id" = "TS1YQoxe";
            "file" = "SupplementalTools-1.1.5_1.20.6-fabric.jar";
            "hash" = "sha512-+3ISGOM0bS4qtCkZQgbWOdkm2B08AKJsxHldhDY9xclOgm6qFRSf3UB32b0UXRoQ8811m8xVNsYoOFrhYGEQMw==";
        };
        _Vqh8u2FV = {
            "id" = "Vqh8u2FV";
            "file" = "SupplementalTools-1.1.6_1.21.3-neoforge.jar";
            "hash" = "sha512-HhURmRukdgDy+Mshak5/+NYVKORaB63dN6QTlAX4xuCwVoxX7XKisYF/qVB+du+FJE8sS+3hfaz2XlW83g/0+w==";
        };
        _UogS0p8l = {
            "id" = "UogS0p8l";
            "file" = "SupplementalTools-1.1.6_1.21.3-fabric.jar";
            "hash" = "sha512-HAH9yxVO/NY+iaVN5WCpCaGuucVumlY5EJ5EgsjjoX178XTXn7hcB4yJPunoLEFdbS8lX3LdQk0Ydhj7cm08KA==";
        };
        _CZdAupKy = {
            "id" = "CZdAupKy";
            "file" = "SupplementalTools-2.0.0_1.21.5-fabric.jar";
            "hash" = "sha512-WKVuxTFkfY25aJZmr/hDsDxNz8HNHAPRvKQefKprSiIeZb0N/icntbQuO9X+0KrMJ4r0AxBB5kKsT2qApcpTlQ==";
        };
        _LTx5XeyZ = {
            "id" = "LTx5XeyZ";
            "file" = "SupplementalTools-2.0.0_1.21.5-neoforge.jar";
            "hash" = "sha512-Q7cqbG14idqVazrjNpuQuJ3BCYGfiP/yHSyyjod2L83gUe6SPmvS5mGk24AR8gLLEi9evTHEui/nrfWADO9uwQ==";
        };
        _x4U78SaB = {
            "id" = "x4U78SaB";
            "file" = "SupplementalTools-2.1.0_1.21.5-fabric.jar";
            "hash" = "sha512-Qq5kUbZWokBJwig+yodHrOFLsyQ8i1rxbs2m6ThEXazt/ShWuCwqhlbMVA/31LTxikv9wBSh6UvylAH7Q0c/gA==";
        };
        _KyLwpxm2 = {
            "id" = "KyLwpxm2";
            "file" = "SupplementalTools-2.1.0_1.21.5-neoforge.jar";
            "hash" = "sha512-ZIcmjLIIeIsTvb5ugjKDwRffQmyKmC+kd7QI/o8wyWwVOTXANiuuIrhYly99vQQyCp+4qFRzCy1CwU/mUaBzuw==";
        };
        _6B3SWpsg = {
            "id" = "6B3SWpsg";
            "file" = "SupplementalTools-2.1.0_1.21.8-fabric.jar";
            "hash" = "sha512-Y89LVgXaeh4Sh3kv95eA6qyaSuL9UmoIuG4tZYG096ZvAtKFYgebrrLP93Sp2fYe1VTQUca7bzyIWRgQbQT9SQ==";
        };
        _slscvSw2 = {
            "id" = "slscvSw2";
            "file" = "SupplementalTools-2.1.0_1.21.8-neoforge.jar";
            "hash" = "sha512-BkwFAYx5wXLOaGJi8c2qwsQkDdSQe1d4FqbFBRv/52X0VoxXejZrzjXckX0IV1kxydS7/8YTVSqlOa5f0sUQ0Q==";
        };
        _X1R7PenF = {
            "id" = "X1R7PenF";
            "file" = "SupplementalTools-2.1.1_1.21.10-fabric.jar";
            "hash" = "sha512-kNzBlpm3AyshNR8rEjv0FTtYx/QbAHyfJBhpYeHUw0g5ZkrJybpDPLoMvxjQEoA1cC71bAPaWRgAjIRBCxqQ2g==";
        };
        _ezzABlhd = {
            "id" = "ezzABlhd";
            "file" = "SupplementalTools-2.1.1_1.21.10-neoforge.jar";
            "hash" = "sha512-CeQp9RJQnisvuUf+6csTGO5oj1gCP64dEAZNiqELhVma6znGQJYjqK5Uw2JMD6ffo84yrvPHWCs0xynnrbyMuA==";
        };
        _Nr8LbzKO = {
            "id" = "Nr8LbzKO";
            "file" = "SupplementalTools-2.1.2_1.21.11-fabric.jar";
            "hash" = "sha512-mER7awekpeQZwDfEFypIJaAwtFZoKQ4lpZgMtLw/1sSC0LgDnzREeV8yB9It1hoKSwx0uL3pbcare/n6gzKVNw==";
        };
        _8sK1G2cI = {
            "id" = "8sK1G2cI";
            "file" = "SupplementalTools-2.1.2_1.21.11-neoforge.jar";
            "hash" = "sha512-x+53hCVX6Y4xSk1Jq0k/y17WNdIHwYYV1G/WKc9OUO88dmbPC8jWPpaI/fcsqGSDjcgPKSx/UvAQTjhG+1LuSA==";
        };
        _gxwJxaNc = {
            "id" = "gxwJxaNc";
            "file" = "SupplementalTools-2.1.2_1.21.10-fabric.jar";
            "hash" = "sha512-LdNN07MTKCbe1bPoAHgQn5b5CTi7+jrrxBppwAp983SN2kWXWPMDp98y4rGGelI7kwSqaJHXjLSCeOBm7ro1uQ==";
        };
        _3Prwxizc = {
            "id" = "3Prwxizc";
            "file" = "SupplementalTools-2.1.2_1.21.10-neoforge.jar";
            "hash" = "sha512-9g7gZjAkB2BMxDBGA7R1dgIyrTW1MBRGGRDSc94FMCerIvEn7vaImo6TXUu6nhw2sWtAKcHpk+UY9ruhj7+OQg==";
        };
        _zkObpCba = {
            "id" = "zkObpCba";
            "file" = "SupplementalTools-3.0.0_26.2-fabric.jar";
            "hash" = "sha512-Jegk4I9HqlRrwQkcRFvVLMnuei0ukKZ6JC4M4kmeqVHGrZ2+gbT2/qHT4OJXd2f3H7zj4a1YwGLtOZazN3U7+w==";
        };
        _afCdbD02 = {
            "id" = "afCdbD02";
            "file" = "SupplementalTools-3.0.0_26.2-neoforge.jar";
            "hash" = "sha512-GIWyYBulaiW8dla7xTMe7EIWwVz/+Ml4zAJulUV7thKlsIzBn9S8RHzMZnQv8uT7BO7Hv1eowSRRCbq+PG96Xg==";
        };
    in {
        "dLtCWYzd" = _dLtCWYzd;
        "pJnaQTQV" = _pJnaQTQV;
        "DITh475a" = _DITh475a;
        "eZXFdB9w" = _eZXFdB9w;
        "N0cxbtUN" = _N0cxbtUN;
        "DecMG3ci" = _DecMG3ci;
        "i08nOgzf" = _i08nOgzf;
        "D0MJmK2K" = _D0MJmK2K;
        "7EoQTMwP" = _7EoQTMwP;
        "eidmjlVo" = _eidmjlVo;
        "V7Uwd4pj" = _V7Uwd4pj;
        "4k0q4LqM" = _4k0q4LqM;
        "XBKZBcg3" = _XBKZBcg3;
        "jJ8v6366" = _jJ8v6366;
        "tQNwurvO" = _tQNwurvO;
        "UGU804Fh" = _UGU804Fh;
        "3HLMyjKx" = _3HLMyjKx;
        "G126A2MY" = _G126A2MY;
        "GXRcvMpR" = _GXRcvMpR;
        "qXx4s1Je" = _qXx4s1Je;
        "JdBeZ19M" = _JdBeZ19M;
        "hPlrtGw8" = _hPlrtGw8;
        "ySJs2IRn" = _ySJs2IRn;
        "lpepZYAU" = _lpepZYAU;
        "vhBC46GZ" = _vhBC46GZ;
        "4Oko5xej" = _4Oko5xej;
        "5k7pumNy" = _5k7pumNy;
        "5flhDU5Z" = _5flhDU5Z;
        "7mykpsud" = _7mykpsud;
        "WOn3KRRj" = _WOn3KRRj;
        "vpatbQPD" = _vpatbQPD;
        "QMXwaw3D" = _QMXwaw3D;
        "cOKIxAxT" = _cOKIxAxT;
        "3wRSS1Sz" = _3wRSS1Sz;
        "SZXwCEHi" = _SZXwCEHi;
        "j3oWS52O" = _j3oWS52O;
        "90C0eyRG" = _90C0eyRG;
        "pRdAIR2J" = _pRdAIR2J;
        "NVKUWPDc" = _NVKUWPDc;
        "j67GYbo9" = _j67GYbo9;
        "BHPbMUu2" = _BHPbMUu2;
        "Cd4Puakp" = _Cd4Puakp;
        "TS1YQoxe" = _TS1YQoxe;
        "Vqh8u2FV" = _Vqh8u2FV;
        "UogS0p8l" = _UogS0p8l;
        "CZdAupKy" = _CZdAupKy;
        "LTx5XeyZ" = _LTx5XeyZ;
        "x4U78SaB" = _x4U78SaB;
        "KyLwpxm2" = _KyLwpxm2;
        "6B3SWpsg" = _6B3SWpsg;
        "slscvSw2" = _slscvSw2;
        "X1R7PenF" = _X1R7PenF;
        "ezzABlhd" = _ezzABlhd;
        "Nr8LbzKO" = _Nr8LbzKO;
        "8sK1G2cI" = _8sK1G2cI;
        "gxwJxaNc" = _gxwJxaNc;
        "3Prwxizc" = _3Prwxizc;
        "zkObpCba" = _zkObpCba;
        "afCdbD02" = _afCdbD02;
        "fabric-1.20.4" = _Cd4Puakp;
        "fabric-1.20.5" = _pJnaQTQV;
        "fabric-1.20.6" = _TS1YQoxe;
        "fabric-1.20.1" = _pRdAIR2J;
        "fabric-1.20.2" = _j67GYbo9;
        "fabric-1.21" = _WOn3KRRj;
        "fabric-1.21.1" = _5flhDU5Z;
        "fabric-1.21.2" = _90C0eyRG;
        "fabric-1.21.3" = _UogS0p8l;
        "fabric-1.21.5" = _x4U78SaB;
        "fabric-1.21.8" = _6B3SWpsg;
        "fabric-1.21.10" = _gxwJxaNc;
        "fabric-1.21.11" = _Nr8LbzKO;
        "fabric-26.2" = _zkObpCba;
        "forge-1.20.1" = _NVKUWPDc;
        "forge-1.20.2" = _BHPbMUu2;
        "neoforge-1.21.1" = _5k7pumNy;
        "neoforge-1.21" = _7mykpsud;
        "neoforge-1.20.6" = _qXx4s1Je;
        "neoforge-1.21.3" = _Vqh8u2FV;
        "neoforge-1.21.5" = _KyLwpxm2;
        "neoforge-1.21.8" = _slscvSw2;
        "neoforge-1.21.10" = _3Prwxizc;
        "neoforge-1.21.11" = _8sK1G2cI;
        "neoforge-26.2" = _afCdbD02;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "sptools";
            id = "mMGSs9QN";
            type = "mod";
            version = version;
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
in callPackage fn {version="afCdbD02";}