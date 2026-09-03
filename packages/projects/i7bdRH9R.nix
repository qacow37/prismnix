{lib, callPackage, ...}:
let
    versions = (let
        _UQZzwyhl = {
            "id" = "UQZzwyhl";
            "file" = "Spontaneous-Replace-0.1.0p_1.19.3.jar";
            "hash" = "sha512-jIhQBX0ULOne61Zkldfm0+v+ywUGVosjSCU8Ud589pg41zWKF395KquU8YjXt7JpPEW3OhKEskvTvyrAYtx9DA==";
        };
        _j7WImTAC = {
            "id" = "j7WImTAC";
            "file" = "Spontaneous-Replace-0.1.0p_1.19.2.jar";
            "hash" = "sha512-8xGb32k2hAOzss32Nc9z4YpQQoVnYeUSziWw5TnNIE7OwH/NHs4YZ/cBYIZNPy6i1fEPPF4H9+T3ezIWblOgOA==";
        };
        _kw98paBp = {
            "id" = "kw98paBp";
            "file" = "Spontaneous-Replace-0.1.0p_1.19.-.jar";
            "hash" = "sha512-V0sU5j+DEaksX5YsSixiuM+TwoV/6qrMy8tb0aRmQ4WKng2215E25NcI/13+eSNBlc+HoYI73Em9wdHm2LRoIQ==";
        };
        _5HSeBb3Y = {
            "id" = "5HSeBb3Y";
            "file" = "Spontaneous-Replace-0.1.1r_1.19.-.jar";
            "hash" = "sha512-+nE5WdHcJJoc5Hhqe4ZoaqcOlVHVZ7mh7hWB6M5gJ3q4XKt+bjSL3HM83OLCE1BdjoR3opo52y1iTxN2MLjyzA==";
        };
        _dqOUO29w = {
            "id" = "dqOUO29w";
            "file" = "Spontaneous-Replace-0.1.1r_1.19.2.jar";
            "hash" = "sha512-cNKYUUq0/1bRtS6TKWbt0FlBXoY1TiihJpWdwsJnQiIHf3EswumlRMZ82DEQ+6IQfYYA4Xpdprdrse8dhMLmtg==";
        };
        _CFx3y8U4 = {
            "id" = "CFx3y8U4";
            "file" = "Spontaneous-Replace-0.1.1r_1.19.3.jar";
            "hash" = "sha512-MLqf1LP/lJddadU32Yj4ytKzL7MeE/wru+gsD8gYKwf3GvVBibMJVYg2Y/v0zNVrFHpYBkQdSjshZ2aPW8QUlA==";
        };
        _c8TEdJ8W = {
            "id" = "c8TEdJ8W";
            "file" = "Spontaneous-Replace-0.1.1r_1.19.4-pre3.jar";
            "hash" = "sha512-Mu7KFzNwJVLcNxR6OMPLLDUlFULgVea35f1z6uZGr1Ha7buPMGwjAwuuOZHAVK/hrz9uVdeFV+2GYOfOx6FDwA==";
        };
        _C8CkXA3R = {
            "id" = "C8CkXA3R";
            "file" = "Spontaneous-Replace-0.1.2u_1.19.-.jar";
            "hash" = "sha512-1u4PIhW7rHu0A/Hx34WUjUTd+GINMITXt4cvNfQn4U/KY7G5Chc7GEtgqD9vyjWgYSCdpo0jmLrO8OFTKEvMhw==";
        };
        _UetrMl7R = {
            "id" = "UetrMl7R";
            "file" = "Spontaneous-Replace-0.1.2u_1.19.2.jar";
            "hash" = "sha512-bkJE+JmpiOu2NUKyhdzGTUfJgZdv+DgUu2cMHjS2aaySAa3bihyCcuJT7IkYyUptK4XizlCEzIg80yvN1qfm7A==";
        };
        _V8Mlbo3E = {
            "id" = "V8Mlbo3E";
            "file" = "Spontaneous-Replace-0.1.2u_1.19.3.jar";
            "hash" = "sha512-6nRdQeaIBGKX0Ge2OcpNibOEEXj5kpV1v+9f9/nb79nw8Iki4JerBJflixYk0uTYDaULk9qeW3Ao2ETo7ucJWA==";
        };
        _gF5xvsXX = {
            "id" = "gF5xvsXX";
            "file" = "Spontaneous-Replace-0.1.2u_1.19.4-rc2.jar";
            "hash" = "sha512-WEcSjfXKd0GTFh7jN6fZwLYUylqt3aFmaX/iQcRfEar5ftWufgYYwyDlljBkAJo8zWYqCUopNOXzsVia4Z/ccw==";
        };
        _amzWMCy4 = {
            "id" = "amzWMCy4";
            "file" = "Spontaneous-Replace-0.1.3u_1.19.-.jar";
            "hash" = "sha512-pgcnPS5Uka4hD3z/2JmL308M103yhuXr/EVUtX5s75VjgtUonz3rb/sGR58ABmINXr0NrZrupXSvWoxrrWGJDQ==";
        };
        _Lfc0SjxO = {
            "id" = "Lfc0SjxO";
            "file" = "Spontaneous-Replace-0.1.3u_1.19.2.jar";
            "hash" = "sha512-hSJCpw6nhAso06Pm1Lehe/iuLamtS22bEerJgxMPSvGwp2iHWOqY706ytLqClCxSjzectzh39ME43AbjY9bhug==";
        };
        _xGJT9FgH = {
            "id" = "xGJT9FgH";
            "file" = "Spontaneous-Replace-0.1.3u_1.19.3.jar";
            "hash" = "sha512-mc2BxJ6mM/6MHwh7WOAkQCCzXEG+9aL0oWLl28ytG0nbYAFDjUhrUqFCFjUFWuGAPGkfcce+qr4hSIyjlN0Y6w==";
        };
        _HwUfPKjI = {
            "id" = "HwUfPKjI";
            "file" = "Spontaneous-Replace-0.1.3u_1.19.4.jar";
            "hash" = "sha512-t4G4AJwSKaaZsFvUdEYWF94tJHIKnIoPBA7qpLwUseoAk/ih6FQ5wG0w1q3FC84DU45LlIQiUyvcXIkpKLYDEQ==";
        };
        _qfDsG1nG = {
            "id" = "qfDsG1nG";
            "file" = "Spontaneous-Replace-0.1.4r_1.19.-.jar";
            "hash" = "sha512-G4hyg4Nh4wVN1yYNmZ+VHtxQPDCmXwqmCj9qf71KzEB8f+qEClFMo3XcEk/bYegx+1/bHsTOLbhyhL7bfpSb1Q==";
        };
        _jflyQ3BG = {
            "id" = "jflyQ3BG";
            "file" = "Spontaneous-Replace-0.1.4r_1.19.2.jar";
            "hash" = "sha512-ej10mXGov4t6q+HOiIZU1paDRY0G8eU5MuPvQWtJxYMj2QqohJ/etbJNKyVCehV+l+BsXpBrt+/EOhgfH+IAMw==";
        };
        _fzYOTiIv = {
            "id" = "fzYOTiIv";
            "file" = "Spontaneous-Replace-0.1.4r_1.19.3.jar";
            "hash" = "sha512-Et3muGArY6x+oZXUBBUQeai/IujCpxRxen9g7MoAVnMBDRNQjv1wil8oKqLb+qmGIRAsoS7g2NAUBM9fhA1dmQ==";
        };
        _Nn11DHZW = {
            "id" = "Nn11DHZW";
            "file" = "Spontaneous-Replace-0.1.4r_1.19.4.jar";
            "hash" = "sha512-8oiC4wDMT0e4WxTsOh8PPFzy5/ntC8DGgxUp5xQL7nfhjzGr60U35G0kNeO6PVUC4YNCGW0JEzSKBItS5eBamw==";
        };
        _FYp78ynO = {
            "id" = "FYp78ynO";
            "file" = "Spontaneous-Replace-0.2i.0_1.19.-.jar";
            "hash" = "sha512-bZO3EfWmAsAWNcL+tvJyVLQrPPl5pSbNyRRVeruo/4ifVrsi85NFe0LCUDkp4br0npfor+sbgdXYyJhc3OD0ug==";
        };
        _o5oFKri5 = {
            "id" = "o5oFKri5";
            "file" = "Spontaneous-Replace-0.2i.0_1.19.2.jar";
            "hash" = "sha512-PFe5XVGVXOzh0hnU2v4MRkkNUpgNZ1ldEHaxDXVmGy5mrny9va4/ybNoGyjGJR+XRLpQBKGKnHCEUzULJMIUcw==";
        };
        _pNK40CRL = {
            "id" = "pNK40CRL";
            "file" = "Spontaneous-Replace-0.2i.0_1.19.3.jar";
            "hash" = "sha512-wrncBGfG8FRtRP1/AAGTaHecOhCMjIWiEiE3UGtf6yT2RYFW1tC7Sn9nkyeHsmrDNy5CMUlLDjVQc45p+GBuEQ==";
        };
        _i7Mr37CM = {
            "id" = "i7Mr37CM";
            "file" = "Spontaneous-Replace-0.2i.0_1.19.4.jar";
            "hash" = "sha512-k7P9RT4G1kUdVyrrn4eyLWZI67FfydAZswwjmi6WlcGT9JGJoV3Cfc7G6xlpP5Y15EZnB8MjT6Uipb6kQuWiDQ==";
        };
        _NmzMQNv3 = {
            "id" = "NmzMQNv3";
            "file" = "Spontaneous-Replace-0.2i.1r_1.19.-.jar";
            "hash" = "sha512-lmCjRmA08UWd6VC99L8DtRwycJRDLDmLwkfKXvqol89zEBBd7tr0Huk9mqrHsKvmidyeRpuyq93hFha2xh/fHg==";
        };
        _m6lgDoY3 = {
            "id" = "m6lgDoY3";
            "file" = "Spontaneous-Replace-0.2i.1r_1.19.2.jar";
            "hash" = "sha512-5MMHFEEUmdI0F68SzPQWntd+bI/ZPnG8JMs5Z7Z66Lu+LIb98ompOnQdMv58o2ShKXxDebm3HXzue8YABksxMw==";
        };
        _nuxnnonn = {
            "id" = "nuxnnonn";
            "file" = "Spontaneous-Replace-0.2i.1r_1.19.3.jar";
            "hash" = "sha512-kCoZgA2lKREQbiQbMXuCDyWS96CpxC5wcTrC/C4IJ7+e9+deyaFGjrEwvofBZ3SQsNNcOHcvRBdEhn7OtcAvtQ==";
        };
        _RF04s8oX = {
            "id" = "RF04s8oX";
            "file" = "Spontaneous-Replace-0.2i.1r_1.19.4.jar";
            "hash" = "sha512-If5UarS1ASVfS8+315cxgXmOu2OkEr5vJEGZwZCJ+sPtEigOKC773UIGP5zjR4+rfxqNqa//3TDGeqhk9f0ZdA==";
        };
        _a6qD8r3n = {
            "id" = "a6qD8r3n";
            "file" = "Spontaneous-Replace-0.2i.2u_1.19.-.jar";
            "hash" = "sha512-/kMkwmvEGLWDW90dHF9J5GHJpHgAIpHycETEV5Mgrg46lYQnk5DK0j8jVytzX51S2LiLD0iwvLJxGWiPROAtsQ==";
        };
        _ilidpz1N = {
            "id" = "ilidpz1N";
            "file" = "Spontaneous-Replace-0.2i.2u_1.19.2.jar";
            "hash" = "sha512-r4LcS6L9IgBKGPwFr6kfhNinIZK8dUYLaf3DgFM7k3GPDYzbOaFrk/QoZA8pajiKsjWF/pSXMj8l846XAtrmGQ==";
        };
        _NRGcCppD = {
            "id" = "NRGcCppD";
            "file" = "Spontaneous-Replace-0.2i.2u_1.19.3.jar";
            "hash" = "sha512-9+uoOP1oF4wkJ11FMqN/btASh9KmNNr3fjMzT1ZVstm1FsgqzlT/mkBXDW1b3F18jZ19n9Ox6cTPzD5AIJLmRg==";
        };
        _XNbSvJ57 = {
            "id" = "XNbSvJ57";
            "file" = "Spontaneous-Replace-0.2i.2u_1.19.4.jar";
            "hash" = "sha512-/oFSgCOcMVlDWy86cZe/rDDPVX1nG4tXHsJoBm7/ltoHYJTp4RQImtLpl57CPhJjSwAwvPScqr7r8WHwgzz9gA==";
        };
        _BVRsdRvy = {
            "id" = "BVRsdRvy";
            "file" = "Spontaneous-Replace-0.3b.0_1.19.-.jar";
            "hash" = "sha512-X7TFEgD4vxCuQtnaFJfBS8NZ3LKIBejUeu9X3bwWz9bTJ5kysepwd3fmZ69YEBi/XrSXgWlweopoDNb5azMzVw==";
        };
        _IUHrhYTO = {
            "id" = "IUHrhYTO";
            "file" = "Spontaneous-Replace-0.3b.0_1.19.2.jar";
            "hash" = "sha512-WPre58teq5dqFR1YZGZxo343Bd9/1LT0YVqGTK+HBbj54LWKq/iZdheiDHCphlke/yR8yDlJJQQloRIrc2v1fQ==";
        };
        _vUrMhcxJ = {
            "id" = "vUrMhcxJ";
            "file" = "Spontaneous-Replace-0.3b.0_1.19.3.jar";
            "hash" = "sha512-8qvSEVwScEntxhgAJORPGZj2fryy7b988Bw37UFzBGXEt/NjUtt25kR6UasbNODkYJExEPJwfzvraAJMwLvqYA==";
        };
        _MGEMt0mY = {
            "id" = "MGEMt0mY";
            "file" = "Spontaneous-Replace-0.3b.0_1.19.4.jar";
            "hash" = "sha512-sL0QWUP1QgEwevzDfztysRCLs0HO8iSEA9eYOj/B9sYDjKWwjOR3Zc6Yc26pMKy5PKB1l3MALr36oUA9iB0sLw==";
        };
        _4B4yATjT = {
            "id" = "4B4yATjT";
            "file" = "Spontaneous-Replace-0.3b.1r_1.19.-.jar";
            "hash" = "sha512-hr6ASKNhiEn4j0pvcpG63jvgFACCUV9BP9gG/uTdnytOSaLMi4O7ECf5oXlcbCbfnGP2GFEY7ov8I/WH9S+9Jg==";
        };
        _dGcD1gFu = {
            "id" = "dGcD1gFu";
            "file" = "Spontaneous-Replace-0.3b.1r_1.19.2.jar";
            "hash" = "sha512-JATtNhEbCfjdRn2CM2TQBgAH+5MdtHKzsP7z/mCY3f7CS4igMzhVJ7uLKLWsPRGum5Nf2jrxjceffqIkeNT59A==";
        };
        _TyxLDq4k = {
            "id" = "TyxLDq4k";
            "file" = "Spontaneous-Replace-0.3b.1r_1.19.3.jar";
            "hash" = "sha512-0ImLCrZnHyVnJuVdeflxOmjc9vio3yTec61mCIhgU8vePFM18mIEewDUXMYz1G5RmroZAXKd9bvjH5D7Y0/eyw==";
        };
        _p0LYJsoQ = {
            "id" = "p0LYJsoQ";
            "file" = "Spontaneous-Replace-0.3b.1r_1.19.4.jar";
            "hash" = "sha512-IPN3ooq5VS8vR4wpNUj6ooxbzwhJI3VVwwtC1LrZgH92RKbBxy8LXEfaTYtnDKJOOrj/q2MGh0F7TecJMZ8F9Q==";
        };
        _dLZbaZyg = {
            "id" = "dLZbaZyg";
            "file" = "Spontaneous-Replace-0.4i.0_1.19.-.jar";
            "hash" = "sha512-z8nBlkTYr8mTc5OEQpp/sWlGvk8I3xx6DpXlxvnlBMiN2ZjcShyjcZjTxKkoXpfo4hUVFKhC/lSm0fxPmF1XCQ==";
        };
        _lriea3zX = {
            "id" = "lriea3zX";
            "file" = "Spontaneous-Replace-0.4i.0_1.19.2.jar";
            "hash" = "sha512-8zMixdf4hTM8NzUoyKpgLyUXESVji5Mfu2mKqY53VMMAJI9hi901Tw0u45hh6HgU5l872bZqD4jhy1NVjRZ12g==";
        };
        _3BnHR8dc = {
            "id" = "3BnHR8dc";
            "file" = "Spontaneous-Replace-0.4i.0_1.19.3.jar";
            "hash" = "sha512-JY3YtYSxzFmUqpG9QSgt652g6LA84L4iTuaOhoF1bwhAOymZLwIkEfIsCuwf7HGqx/goV3/j0LXFiwCjTfIg4Q==";
        };
        _w4weXQRE = {
            "id" = "w4weXQRE";
            "file" = "Spontaneous-Replace-0.4i.0_1.19.4.jar";
            "hash" = "sha512-D5Uwnjn5TtWNQtFh5/0ZmjG9siDnDapsKBcecO2JwS9k94rCOSs8ziIJvvHd+7s4ZuxmIhg6mS51Si/Jn2ckFw==";
        };
        _tGiH6TwS = {
            "id" = "tGiH6TwS";
            "file" = "Spontaneous-Replace-0.4i.1u_1.19.-.jar";
            "hash" = "sha512-z/t3G+u+f97sxwZn+ECYMghwGmkmv9HmGuP1s4+kp/ZPB79EA8h9biEXTwYooFyEpYSinh1iJi12D8wW7v0w/g==";
        };
        _1HFsC2jK = {
            "id" = "1HFsC2jK";
            "file" = "Spontaneous-Replace-0.4i.1u_1.19.2.jar";
            "hash" = "sha512-NfgdkyIYUEkPrHQUSBE9ERxMtmNfz3bmyx4fZg/C401EHwiLleBNgc+kzQe587b+JakFfv/wohV0wtPO1XYAAg==";
        };
        _HKdhGN1k = {
            "id" = "HKdhGN1k";
            "file" = "Spontaneous-Replace-0.4i.1u_1.19.3.jar";
            "hash" = "sha512-WG/H2kJcHLtI3AVQLA/k0vS3A1MWBVLUone5vWcUUTA/HV5i36xctRRxBi6GGcOrJa6y6+qxne8Zds2F8rwULw==";
        };
        _NFA8BFg2 = {
            "id" = "NFA8BFg2";
            "file" = "Spontaneous-Replace-0.4i.1u_1.19.4.jar";
            "hash" = "sha512-p4fpGuFzkNO2FUCSaEaqQge8PIgsIRH0LPBip8spXlL5VJd//RB31xxZB2CgYtP2gtdFxYv0+rhcaU/RUUbfng==";
        };
        _We61kZR1 = {
            "id" = "We61kZR1";
            "file" = "Spontaneous-Replace-0.4i.2r_1.18.2.jar";
            "hash" = "sha512-Fu+5Z7FWU2pPmpihr3ERuHe+f8PPHSxnCS1PgzfyJ/ZlUJefkdUfY0e0/Ow6TmBbRQd0JOYMnkTjzTMNJ/Oisg==";
        };
        _E3dwRUtV = {
            "id" = "E3dwRUtV";
            "file" = "Spontaneous-Replace-0.4i.2r_1.19.-.jar";
            "hash" = "sha512-Ni5W10afN3rRfqf1RCTMBj3suhOALy0C+/oUyWJywZFoNWFSDtYGx9EscVlXWNotrKOUepul4y01hzqBjl1n+Q==";
        };
        _hTtVh5oN = {
            "id" = "hTtVh5oN";
            "file" = "Spontaneous-Replace-0.4i.2r_1.19.2.jar";
            "hash" = "sha512-nptxIp2ebIZM7oW+2NUzsa/aKL5rkFQm799heM8lIVQ2iylmAbrZwm0m+rP+cXL5qtTbCu2ueyQaIFX9HG5Ycw==";
        };
        _Nd5yHqJ1 = {
            "id" = "Nd5yHqJ1";
            "file" = "Spontaneous-Replace-0.4i.2r_1.19.3.jar";
            "hash" = "sha512-ZJSm3NEtMGP+By2TMo79ExosC3eAOa36di7kFgewYPNE+/RMpe/536AbS68qOzoupe0qP7c+mZd/PnLj7JZ3nw==";
        };
        _gYtZakdW = {
            "id" = "gYtZakdW";
            "file" = "Spontaneous-Replace-0.4i.2r_1.19.4.jar";
            "hash" = "sha512-FV8O5Nvhf8NgYuAY0+B47aLvLAmkd16rUsv1/FxC3AxCHuE9VsWTTLSY+ps2v3IHyt0wi3L95uqJYg0w9kAmuQ==";
        };
        _ML4oXuMk = {
            "id" = "ML4oXuMk";
            "file" = "Spontaneous-Replace-0.4i.3d_1.18.2.jar";
            "hash" = "sha512-YA019laoivQdO47rELm2LPljcU/3oAvsqZmXWM+oiPbV8Tq/sMHwQNsiR/lVB6K5yuKNaRTyQgLk1YejPZFykw==";
        };
        _q7o3CkPs = {
            "id" = "q7o3CkPs";
            "file" = "Spontaneous-Replace-0.4i.3d_1.19.-.jar";
            "hash" = "sha512-pAhPDia+Xwvgw1Lx3jrEfxyumN6/E5HU8eDI0MLd+MIsH+5tIzXxdkLQkQV08pVZmt1WI0MEj/1h6I6ZCT95Dg==";
        };
        _95nK9Ayb = {
            "id" = "95nK9Ayb";
            "file" = "Spontaneous-Replace-0.4i.3d_1.19.2.jar";
            "hash" = "sha512-QkLslkPL+DzC/FaXwBxk/PdKY3TMowuUe3ixEy336Y4tO5wnsfLL/Udo/rkK+vVrDDy1rxB0/ADC3h3MwFhZJA==";
        };
        _MwV665MB = {
            "id" = "MwV665MB";
            "file" = "Spontaneous-Replace-0.4i.3d_1.19.3.jar";
            "hash" = "sha512-Gt7N178DxRhwAQ4wT0BxZl/HFKe2jOrKsEC6ziKsb/ZBh1wTDo4pcpbqtSn3ikwB325dqtvAlSRW7uKcZexJtA==";
        };
        _I8IgtLuh = {
            "id" = "I8IgtLuh";
            "file" = "Spontaneous-Replace-0.4i.3d_1.19.4.jar";
            "hash" = "sha512-uD241L7dcxCORHDXqlshMsq6JaSvWp3trrf1QKRQEkxVw1SXuNC0+xMJXa+DIQMk/kMKnaAaW+LnvjbNtRZqnw==";
        };
        _ztmdLTye = {
            "id" = "ztmdLTye";
            "file" = "Spontaneous-Replace-0.4i.4u_1.18.2.jar";
            "hash" = "sha512-7yo3qIeGmlRGDcJTO0lFeoqoKa0bT3JoverCsuoPsIU+wquQ1kKrdC+uW9tmLc5d1KEDwA13nvudwJ3p+PDngA==";
        };
        _touacSwP = {
            "id" = "touacSwP";
            "file" = "Spontaneous-Replace-0.4i.4u_1.19.-.jar";
            "hash" = "sha512-LadetUxaa+oLLtOOxpayul53a0SpCNAOjPriP9IN6g2Zh7g2Znt23V3w1/E/dt/SBFsx8WHiARuwc3YJcKPjNA==";
        };
        _u2KsYczc = {
            "id" = "u2KsYczc";
            "file" = "Spontaneous-Replace-0.4i.4u_1.19.2.jar";
            "hash" = "sha512-4KmydTVvjLNvsAJamJAp2UMPO3OHZvtTFE6x3D/DfoxbmbE0uR+TsBXR3e+c5quaYnJWeOSkVrdlCAQtIN4B7w==";
        };
        _bA9BFP3l = {
            "id" = "bA9BFP3l";
            "file" = "Spontaneous-Replace-0.4i.4u_1.19.3.jar";
            "hash" = "sha512-JXERkiprMFgqO0u9Swe/7D1NkWKN+Bc/KHXOXamrzepAfGhcabJlm2T2n5mQYIfbAn+SYsvlqJSqMbc9TP+nnQ==";
        };
        _6xphCX3f = {
            "id" = "6xphCX3f";
            "file" = "Spontaneous-Replace-0.4i.4u_1.19.4.jar";
            "hash" = "sha512-G0RY3Ge6nT5OKuVwqR1x57lPzQLqtsj7kJF3RIUJKXRZCQWLmwpblgcFfW6BNtYqqvdO9y3180hAHCFMUw37+Q==";
        };
        _RpE2YAiP = {
            "id" = "RpE2YAiP";
            "file" = "Spontaneous-Replace-0.4i.5u_1.18.2.jar";
            "hash" = "sha512-ibVM7b0LEOke6C/FpzdVce6/ogi1okcBeTgxHakulu2oocXag+S99HNu2wXTDH4JXaAo03pR1H0VtV3Jtf7N5w==";
        };
        _Z8KEEcvW = {
            "id" = "Z8KEEcvW";
            "file" = "Spontaneous-Replace-0.4i.5u_1.19.-.jar";
            "hash" = "sha512-4Aipw+Xo8ens2xaz9ULs0OpwIB/gpp//Mf4QQLrFfs5HEk12cWNuCitxlYsMVOU9+XZNvPLf48jEY3A46vnZoQ==";
        };
        _o8iNYVHe = {
            "id" = "o8iNYVHe";
            "file" = "Spontaneous-Replace-0.4i.5u_1.19.2.jar";
            "hash" = "sha512-x2msYRAMxrE4PL8WmMxXBz4BwEmwf+gBBcmhYrCys3gUNTyMLKULb9Re/kwcJhGH/Pl8CaFnyrIDmt3qg0Vd2g==";
        };
        _raLNCJfI = {
            "id" = "raLNCJfI";
            "file" = "Spontaneous-Replace-0.4i.5u_1.19.3.jar";
            "hash" = "sha512-zF1vAniHueEH1MErzHKJ61Kyc8yVP+/2GIp4ctKzaQjq3g3kQW4ueox0VGUtTtM47KVWk8Bomre76av5wvG8IQ==";
        };
        _BQtRphGz = {
            "id" = "BQtRphGz";
            "file" = "Spontaneous-Replace-0.4i.5u_1.19.4.jar";
            "hash" = "sha512-dg2bF9FAK792/YZj6TUKEsyyvhOBLr0vzqhEIPEK17UNNCi2oT5omk8zWd0tPX33ppMo5LhWuH/ZMjFEqY2hig==";
        };
        _wlF1xy8W = {
            "id" = "wlF1xy8W";
            "file" = "Spontaneous-Replace-0.4i.5u_1.20.-.jar";
            "hash" = "sha512-MkdVIDaa6xxPmY8GZE+COTmvSwBEW4/k2wfjP/T9lxyKONTIMaW32l7BlfzReSdkcViDN55PXwVKdkcph/T/CQ==";
        };
        _2MHVtLgi = {
            "id" = "2MHVtLgi";
            "file" = "Spontaneous-Replace-0.4i.6f_1.18.2.jar";
            "hash" = "sha512-AaP6b4QGrf9KtDcrryS90MFP6MRhfWJhIG8s9fU+o8zHq9bUyt25AFhcVXdQ0O3HV8K/G70A+ZEbG4l2m32dcQ==";
        };
        _E4MSo3y9 = {
            "id" = "E4MSo3y9";
            "file" = "Spontaneous-Replace-0.4i.6f_1.19.-.jar";
            "hash" = "sha512-Xl3qUjY7pa+Fo1q/KMXNqez8usCb8kmGvk9LAzyERoDrw+DQ45/Gs6X0ZAbfZs0zvcxHLUYrcjeycscthkuq8A==";
        };
        _2N1EKRcK = {
            "id" = "2N1EKRcK";
            "file" = "Spontaneous-Replace-0.4i.6f_1.19.2.jar";
            "hash" = "sha512-16Iek+um0czSjs1wOYYyJsdrv2jueseKoBXHMkuqW2ETDIDNG+CI8/+jaI81AOpapVRIInoBlf0KruLmAiaNmg==";
        };
        _GoHcGjaU = {
            "id" = "GoHcGjaU";
            "file" = "Spontaneous-Replace-0.4i.6f_1.19.3.jar";
            "hash" = "sha512-D8Xo7Y41MGSgCJ0L5t0Lk5Nq/+7i0O4+LtAzgmmGQ/nP6bKLJzxugAI2Xk8ZGRiVFNsO6p6rs6kYju3rUHdM0w==";
        };
        _WWn3PQHL = {
            "id" = "WWn3PQHL";
            "file" = "Spontaneous-Replace-0.4i.6f_1.19.4.jar";
            "hash" = "sha512-ja3IgyBTWND8zp6ciEPFuFT4a28liWV3537QDT7K/u/9i4ug30sG2G4U+lN7eQ1YDyXt/gb/WbwNvXrNNJZnuw==";
        };
        _ee7HHnje = {
            "id" = "ee7HHnje";
            "file" = "Spontaneous-Replace-0.4i.6f_1.20.-.jar";
            "hash" = "sha512-mNGfzhSFBv241ajy153j7sYNo5UnDOON+3p1bAQuJfvnFq6w1paqqyNBtG+HbNz9XgJlVXu97rWvXOkUujeA/A==";
        };
        _J6yERsa6 = {
            "id" = "J6yERsa6";
            "file" = "Spontaneous-Replace-0.4i.7f_1.18.2.jar";
            "hash" = "sha512-qhLi8bPCCQD6uBJc+tEoOr6194gsIa1pVNFejt9z7oz0aq/JGjO2ztlwRGGTRFCK22GKXxZ73lFCeboC7Y/f7A==";
        };
        _RN78fzOi = {
            "id" = "RN78fzOi";
            "file" = "Spontaneous-Replace-0.4i.7f_1.19.-.jar";
            "hash" = "sha512-KZRh1bRRiZyp+iao+Sst00AefYgyGCFIoKT4aVNx+38bR1HILbG6EHtLos392bEfRI9M35JZPIL3up+5qZM6rg==";
        };
        _ut6trBTt = {
            "id" = "ut6trBTt";
            "file" = "Spontaneous-Replace-0.4i.7f_1.19.2.jar";
            "hash" = "sha512-NB3WrKPZXHPW5fzx8EvxK23qInxFDqYb059Ybhh7+YMgGUpkqSMkd9DqH3nPvCZSQn836XDvB068SPYnyP3MSw==";
        };
        _blvxSzAV = {
            "id" = "blvxSzAV";
            "file" = "Spontaneous-Replace-0.4i.7f_1.19.3.jar";
            "hash" = "sha512-IGLk2S3URAPa5CJ1dn2ZBDk0Z/jzjDKjggdzmzdgIHAzehnVK/jIIy/Er5A5YCVQuL7RoNBmzVfAT2bQfoAhwg==";
        };
        _as9QCE79 = {
            "id" = "as9QCE79";
            "file" = "Spontaneous-Replace-0.4i.7f_1.19.4.jar";
            "hash" = "sha512-qwLLTs8IOJ8OImA5nt4mM5GzGfco7QiVItoqYXxkPaYZ3eXC3uAqiPQ1lDe+Ux6+ayX/MQ9j12yrZL6jTZU3+Q==";
        };
        _2Ke5onf7 = {
            "id" = "2Ke5onf7";
            "file" = "Spontaneous-Replace-0.4i.7f_1.20.-.jar";
            "hash" = "sha512-Xye/NXHpBrSQXK6Qp6ya/Ky0MrikaRw1As67rtoWHV2hsTDtZpVnJjeiCeQqYojM+H16qwCG/B0f9CKuV5s9ww==";
        };
        _7sB6SnrZ = {
            "id" = "7sB6SnrZ";
            "file" = "Spontaneous-Replace-0.4i.8p_1.18.2.jar";
            "hash" = "sha512-XjsxmchtLh2gHN2L2nJ9dKxLTT4yHHaZUXnPDrjYGR1i4lCYF+zaTEkl2FSCVcS7K7Bo5OEMIg6HTXOjiuK4zg==";
        };
        _rFZCF2LZ = {
            "id" = "rFZCF2LZ";
            "file" = "Spontaneous-Replace-0.4i.8p_1.19.-.jar";
            "hash" = "sha512-of2chqg0puglyoL4I7TCLFvTA6F/Yd59UCssyVVrw6SlsUMgSv07/Z+saxDj6BflBjBuSNNeEcNYGdPDhCXpKg==";
        };
        _JbHShvXL = {
            "id" = "JbHShvXL";
            "file" = "Spontaneous-Replace-0.4i.8p_1.19.2.jar";
            "hash" = "sha512-TXKag7ayP+HLmJYesw5x+LV9XVasrLJoce41mJnhBK9rawrXOjU23sLAEDz03LU+v/4joIlh/wGHMC06FlH01Q==";
        };
        _Enw9kfM3 = {
            "id" = "Enw9kfM3";
            "file" = "Spontaneous-Replace-0.4i.8p_1.19.3.jar";
            "hash" = "sha512-ph209y0ccBqbJscgCsa62IPKnCCviI84WW7XZTalJ/O5enbenc6PX8ZD0ZDE4jvrZlfnfZaLHiHvBHyhlSGJMg==";
        };
        _Bgq7L7aT = {
            "id" = "Bgq7L7aT";
            "file" = "Spontaneous-Replace-0.4i.8p_1.19.4.jar";
            "hash" = "sha512-qJKBQ5SgJ8U6YvCFOOZNQfj8w5A5f2Q09tdT8lVyR4f5GfCHQB8FpcKsg1NnnqvdtToCgVJp/yxaW9ZCdL4qXg==";
        };
        _apqaD2Gb = {
            "id" = "apqaD2Gb";
            "file" = "Spontaneous-Replace-0.4i.8p_1.20.-.jar";
            "hash" = "sha512-QxRFwWCPBU8KKxO7RZrwUTKJko6Rj2g4PKoX9+4d9n2fmJitK9iVc2B3KE9jH4lXpcEvNqxTCwG2d81vyjg60w==";
        };
        _yzEDS5Vn = {
            "id" = "yzEDS5Vn";
            "file" = "Spontaneous-Replace-0.5b.0f+1.18.2.jar";
            "hash" = "sha512-kH7GuWYfFdTa3fjfoeHkV1uCdoIZnEgLuddBzLeEy+cEYOxZmLv3lyDPxMh9qCfdvKQKjlDH4hSJvYRH+cvaCg==";
        };
        _7kF9AC7L = {
            "id" = "7kF9AC7L";
            "file" = "Spontaneous-Replace-0.4i.8p_1.19.-.jar";
            "hash" = "sha512-Act0yiq8rjMAA+Lu+my72aU+KuMsO/M5LEL487rqXzfjc1gdwtb3S+OprE4lHy/rSxzBN3T9dO4S11BIGPtNGQ==";
        };
        _V4DXZz9G = {
            "id" = "V4DXZz9G";
            "file" = "Spontaneous-Replace-0.5b.0f+1.19.2.jar";
            "hash" = "sha512-alk6vVNuKfqMhgXyLZsrbtDTzKUSB4NZdLr5Og+afGRzbtaSzMu9QjtlVIqSvbCj2aDrWFqe4BZ/UaSk8Byr/w==";
        };
        _LjmzgGvF = {
            "id" = "LjmzgGvF";
            "file" = "Spontaneous-Replace-0.5b.0f+1.19.3.jar";
            "hash" = "sha512-ktUPU93bhwt0ea2KXzBl71TA0GdvVHu8WPP3RUWpSLaE8CD0lTiOoKNVtMMcCTGEaVqDSKNYrMe6p8ciIPDOEw==";
        };
        _RULQX541 = {
            "id" = "RULQX541";
            "file" = "Spontaneous-Replace-0.5b.0f+1.19.4.jar";
            "hash" = "sha512-hZ460i75G+uZAdTcqRbWtAIczHRiwgujziJRaLH+JJ1SDB5HpWMJqy+1cFZFx+djWM9szcQw3hjWjIVwCTmWYw==";
        };
        _4kqcajTG = {
            "id" = "4kqcajTG";
            "file" = "Spontaneous-Replace-0.5b.0f+1.20.-.jar";
            "hash" = "sha512-Ha+FFZLwzWjjUd9UQilw8bmhZoYEaziGJLz7rb5ZMMOYM2hoRpVkxz7pITb5P9a4SUOYObQ99iC4rVkizhjKGQ==";
        };
        _bbXHgYBY = {
            "id" = "bbXHgYBY";
            "file" = "Spontaneous-Replace-0.5b.1f+1.18.2.jar";
            "hash" = "sha512-YN76WFw97JNWwxt5LuPOngscZQivMdyVK4Vua4DeuHoWCrZ9kKiRzRICcnxR/zao4K/AYGgcSHxnfCkJCTgg4g==";
        };
        _OneoGaTQ = {
            "id" = "OneoGaTQ";
            "file" = "Spontaneous-Replace-0.5b.1f+1.19.2.jar";
            "hash" = "sha512-jd4NrOhsl6uez4y0R3xnjI9AlHoF70/cUAr4mkqeM/MPcQMEMdWfkK6+rHwshNHC6P5jqtfmHAWwk1GYX0PinA==";
        };
        _To2X6WLf = {
            "id" = "To2X6WLf";
            "file" = "Spontaneous-Replace-0.5b.1f+1.19.3.jar";
            "hash" = "sha512-VkSfyZhx3eQmhtfHGym+//UTd9zKb1p0mO4ByfeLI7ZZuvU/CKcZ12hhmxhJugjyiypE1Z3Nwf4a2q9rZeS5nA==";
        };
        _EXpVjoJR = {
            "id" = "EXpVjoJR";
            "file" = "Spontaneous-Replace-0.5b.1f+1.19.4.jar";
            "hash" = "sha512-h2ULMPAKnaM7HNrJMGtTH31bO0CDR9Bl1pAo+u/yLqbkVTc4IPgbMGXvy9buGn11QKR+ygefhVL7Sj/KFHLg/w==";
        };
        _y9feZuY0 = {
            "id" = "y9feZuY0";
            "file" = "Spontaneous-Replace-0.5b.1f+1.20.-.jar";
            "hash" = "sha512-G+ieQxjEAPUEXZFWatVyAAk9DLDUgg7Ppe+MfaucdYGwfuBeU0Omp6WLV9+eEH6jVY3IxfR+bDrDFbzVrjX9SA==";
        };
        _5T2jvNt5 = {
            "id" = "5T2jvNt5";
            "file" = "Spontaneous-Replace-1.20+0.5.2.beta.jar";
            "hash" = "sha512-CO5lV35dg9/qPnhY0T9FAGvulrsBujd/w4czGXiRbM0BR76F2gie0IJbNbr9aaA4+kmYpIjkdomjK3/DNKwk/w==";
        };
        _dOwmDxu7 = {
            "id" = "dOwmDxu7";
            "file" = "Spontaneous-Replace-1.20-0.5.2-beta2.jar";
            "hash" = "sha512-RzyrOrTE53PZa9pMxdcbfqwsyGz8f6BYn9y2m2+AoAMU3Bzlvb/iXYR+Td3upMsLl8NuNjJS21xbG2I1ikIchA==";
        };
        _tZO5eqw9 = {
            "id" = "tZO5eqw9";
            "file" = "Spontaneous-Replace-1.20-0.5.2+beta3.jar";
            "hash" = "sha512-dG++MUGIIVtkfqzH/WVBFLerMFQ2+aNIZ4c/BxYP8pXZ5WeOtlw898N6w2Ioauu37jbKul27W4XeycZyniBX7Q==";
        };
        _IQNKByNY = {
            "id" = "IQNKByNY";
            "file" = "Spontaneous-Replace-1.20-0.5.2+beta4.jar";
            "hash" = "sha512-9mrqXrobrPBPtG327zC2zq6r5y9DE+3YhDvkksnwnob8w2TEUSDdAbfFZCM2l0SnYp7IyQbhW+2FHCMEfh52oQ==";
        };
        _Lc1Py9Q4 = {
            "id" = "Lc1Py9Q4";
            "file" = "Spontaneous-Replace-1.20.2-0.5.2+beta1.jar";
            "hash" = "sha512-J7fzp0YTGciNzL61v9FX/KW2V4+jxUNoyP2eN2WUEJuzqHZeqN3YdNHoOXfqxLd9iTWHtBh2bDCNeQYBk5SuJA==";
        };
        _AFkfUiUz = {
            "id" = "AFkfUiUz";
            "file" = "Spontaneous-Replace-1.20-0.5.2+bp.jar";
            "hash" = "sha512-VRfw4waFt25Ky08YngrUcshAOThjlsHH3HSg7R3HKDqm5jVm78nrwPlEIDbIXYQt74oQ7vrcUCZ2NyLYYDSFEg==";
        };
        _prm3EJc0 = {
            "id" = "prm3EJc0";
            "file" = "Spontaneous-Replace-1.20.2-0.5.2+bp.jar";
            "hash" = "sha512-GN4Mjl6UVp2QPuKF3GsDyakAMv0A/cWhPzOqWLJYb8XogyC5GCdivlNzSHq0t5HBex2pZdM6n+n07OxJY+jkzg==";
        };
        _fYGWLNj2 = {
            "id" = "fYGWLNj2";
            "file" = "Spontaneous-Replace-1.20.3-0.5.2+bp.jar";
            "hash" = "sha512-sWYf10I0iGd1LK6YYfRA80DE25jI66phglZevzBto7gV3ldH1C9Y1B2BoLRthmn+NhV3kfIJBi2S3xMWey/RYQ==";
        };
        _ogPPTU5W = {
            "id" = "ogPPTU5W";
            "file" = "Spontaneous-Replace-1.20.4-0.5.2+bp.jar";
            "hash" = "sha512-BmCbPBw+83x7qgH8U3iIoy39M65IMRyoDRZmCQNePIyTq/Dm5Yi8ZPL8VuDpZ8aBVnymL7Fd2AgsHLehdG876A==";
        };
        _BpE2752i = {
            "id" = "BpE2752i";
            "file" = "Spontaneous-Replace-1.20-0.5.3+bf.jar";
            "hash" = "sha512-va65/h/5GqhUmtSjUs61+Cpzbp9tkbe559nQpnxSnV7LWUEe/YT7VSMNkLnheK1cIH3g4E2xS+XM/x8rlE1xXg==";
        };
        _Cei1ng1Z = {
            "id" = "Cei1ng1Z";
            "file" = "Spontaneous-Replace-1.20.2-0.5.3+bf.jar";
            "hash" = "sha512-BuHzkP0I0um59+j2oZ9+RKnOZhcNKKJkQnsscdqziy0XI2eaK47Ey6D3DvsW3YpKfcfXBbXm9YgIBb64COCj/w==";
        };
        _mjOZVDZo = {
            "id" = "mjOZVDZo";
            "file" = "Spontaneous-Replace-1.20.4-0.5.3+bf.jar";
            "hash" = "sha512-VQgPAkJ99cTboidT8+pknW94f3Mn0nsZVDZ9vgi9plR4v+qZ2emhQt1B12ina6jXlvh8vsQZ2aLKl612LYLW6Q==";
        };
        _udF0JI9B = {
            "id" = "udF0JI9B";
            "file" = "Spontaneous-Replace-1.20-0.5.4+bu.jar";
            "hash" = "sha512-nvEc4JnwMzhOU6apJRwotgEewHGtOjjB6sdczW07e6f6uLy1Tt3dGGZqpXY/1fUyHB85r1/9c2UbU9z60iG5Ig==";
        };
        _sN5XskMJ = {
            "id" = "sN5XskMJ";
            "file" = "Spontaneous-Replace-1.20.2-0.5.4+bu.jar";
            "hash" = "sha512-CF5hYAXmIDn8zO7EdKZiYYTDmXSW143YUqrwcYeqqNSv7scrmfAlD8+cHESqhkn3Rm8fp72LSA8usNx3nCghEA==";
        };
        _EIKRJwQ6 = {
            "id" = "EIKRJwQ6";
            "file" = "Spontaneous-Replace-1.20.4-0.5.4+bu.jar";
            "hash" = "sha512-ZMp+6/mOYYhJPUCGTQnENwIoEBD5s77WwJBo0B0R/+SYmB1R/1zJD/PsE4BEN1+rgNMp3h1lZf5BWZCsxzP8qg==";
        };
        _ZqWOzhTI = {
            "id" = "ZqWOzhTI";
            "file" = "Spontaneous-Replace-1.20-0.5.4+bu.2.jar";
            "hash" = "sha512-JW984cYkm/maC+zbPkqtv5+h6P7M6Vu1MhHwCT5Mek45NgkfBlucep+NtqT8PMbTUX/w8VesbJUAvCP0WPTgSg==";
        };
        _qNYfAf0D = {
            "id" = "qNYfAf0D";
            "file" = "Spontaneous-Replace-1.20-0.5.5+bu.jar";
            "hash" = "sha512-wvIaPUN3AqEM30nKft7b5/9tKg5fvc9ynISKPXO/y68thyqVnm7QbUUvCJz2IzoA7B0G6XiDfiYzDb8fAIRDOw==";
        };
        _KycOoTw8 = {
            "id" = "KycOoTw8";
            "file" = "Spontaneous-Replace-1.20.2-0.5.5+bu.jar";
            "hash" = "sha512-gNIaEnuG2wzLXI6CfnAiRUn2bV20u20sfVGjSCPDeHM6Da5e72StCoGA/zBOKrIj92d2LLCzXvEYdSPrHEbpDw==";
        };
        _JOX5CCkg = {
            "id" = "JOX5CCkg";
            "file" = "Spontaneous-Replace-1.20.4-0.5.5+bu.jar";
            "hash" = "sha512-fwmz6JlUcswQ9VtCfxlZ+UVzi0+6mHlJTpBoDS5QPnLDGjqq11PJzbb6AjF83WQvQJ07K6F1Fppc7ewpFupTjA==";
        };
        _q4OBxBHo = {
            "id" = "q4OBxBHo";
            "file" = "Spontaneous-Replace-1.20-0.5.6+bf.jar";
            "hash" = "sha512-utWqr1WqylsURBWHqIa4Lvog5YeU1+vzu8VhPRgkOtaL2bJb2AulBFaI76j8bXhh06lzZkyEbJkGldjvZWXy6A==";
        };
        _8rV83eNg = {
            "id" = "8rV83eNg";
            "file" = "Spontaneous-Replace-1.20.2-0.5.6+bf.jar";
            "hash" = "sha512-lf2ekeqIAsrmGU8DQvfJ4caVkA6qUl8DpMbhTNFC9JSFWEVS/h/aVoLSz9WOKKpg3D241EXSpnG6ETOoWAm9vw==";
        };
        _E3qsuhhD = {
            "id" = "E3qsuhhD";
            "file" = "Spontaneous-Replace-1.20.4-0.5.6+bf.jar";
            "hash" = "sha512-+8i8jOqWL1mWw9h3bKHfrVt/NwmKBFL5bz6mariWSqiMz4NIXlGzbVQoff408r9LsdY3qbWk5r0ySbnW99AVQw==";
        };
        _zkR5hlVV = {
            "id" = "zkR5hlVV";
            "file" = "Spontaneous-Replace-1.20-0.5.7+bu.jar";
            "hash" = "sha512-SOI+H695p9p3aYpDm5L0J3oq4T9/Xuh6O2IXx5VyrmrhKShmSxzSR90JHywUMhmcULv0NPZqXPeGxTuztRs+Qw==";
        };
        _aXPAdiLC = {
            "id" = "aXPAdiLC";
            "file" = "Spontaneous-Replace-1.20.2-0.5.7+bu.jar";
            "hash" = "sha512-NXkaql8kfCoRwg8p6ZwOj+SYNBA/RM79gpBnzvQCMteP3JwJoQ1HmxTh4QVyzC3fBwa23GlqzlO1Ja0eMjsQ+w==";
        };
        _KuGNQT6H = {
            "id" = "KuGNQT6H";
            "file" = "Spontaneous-Replace-1.20.4-0.5.7+bu.jar";
            "hash" = "sha512-F5hY5qxiqpre/HvneXdfKXizlJ7C5qAlDw+w99Q7rb9As37BsBBRGlltPE0ntzn2O3iYbc2iyOw3SrrBN+kTxw==";
        };
        _8SJQ3LvZ = {
            "id" = "8SJQ3LvZ";
            "file" = "Spontaneous-Replace-1.20.5-0.5.7+ba.2.jar";
            "hash" = "sha512-cof3TJRnTqrTIOaV12uGnA7ccnfV4LahZDZat8nfCHvskByMRZyUWx6kX553sbFOqOMWAumArf+/HU1UHAUyaQ==";
        };
        _T65ER5cy = {
            "id" = "T65ER5cy";
            "file" = "Spontaneous-Replace-1.20.5-0.5.7+bu.jar";
            "hash" = "sha512-3mjSw5SfLJ6g3waxCtYWP7BszusARzPa9/H1kdCUhTGrL6ctx8r5OSIoilD6zNTD2Mj3las6Z59/vBAcgkuL3A==";
        };
        _6kPkw5TW = {
            "id" = "6kPkw5TW";
            "file" = "spontaneous-replace-1.20.4-1.0.0+bu.jar";
            "hash" = "sha512-+NF2xziVeZC61orqJaHvdf11/sBuYZ3vy9WFRz0L77VbjXAMzHyjdmYLdIpXFr2xBpH61Q39yGQzolmmN+FYcA==";
        };
        _hFTnFGKK = {
            "id" = "hFTnFGKK";
            "file" = "spontaneous-replace-1.0.0+bu+1.20.4.jar";
            "hash" = "sha512-fGvAGYYYsIYe1g9rAoPz4gC10ORbC2JhkCq96qVH6d0iddkMXssIsjTNpiMCLSQxhPxBRJUexAhTMUhU6uGk8w==";
        };
        _CReTyiF0 = {
            "id" = "CReTyiF0";
            "file" = "spontaneous-replace-1.0.1+bf+1.20.6.jar";
            "hash" = "sha512-hLLfKeSZJwuGvRhfnRqizDxMGblW20UpXjMMj7Sn2DSDamZk2c9xjCTulHWDYGnHav753L8gfcKdbivcnxtHMw==";
        };
        _VXlTdRX5 = {
            "id" = "VXlTdRX5";
            "file" = "spontaneous-replace-1.0.1+bf+1.21.1.jar";
            "hash" = "sha512-wTrVODWG4QRIIsqN0M6OO81lEnpEGa93w9G8QWt4YLGX93Pvw0sj9y307SF/q/YqEO6/ctAxzbOnpq0I4F4N8Q==";
        };
    in {
        "UQZzwyhl" = _UQZzwyhl;
        "j7WImTAC" = _j7WImTAC;
        "kw98paBp" = _kw98paBp;
        "5HSeBb3Y" = _5HSeBb3Y;
        "dqOUO29w" = _dqOUO29w;
        "CFx3y8U4" = _CFx3y8U4;
        "c8TEdJ8W" = _c8TEdJ8W;
        "C8CkXA3R" = _C8CkXA3R;
        "UetrMl7R" = _UetrMl7R;
        "V8Mlbo3E" = _V8Mlbo3E;
        "gF5xvsXX" = _gF5xvsXX;
        "amzWMCy4" = _amzWMCy4;
        "Lfc0SjxO" = _Lfc0SjxO;
        "xGJT9FgH" = _xGJT9FgH;
        "HwUfPKjI" = _HwUfPKjI;
        "qfDsG1nG" = _qfDsG1nG;
        "jflyQ3BG" = _jflyQ3BG;
        "fzYOTiIv" = _fzYOTiIv;
        "Nn11DHZW" = _Nn11DHZW;
        "FYp78ynO" = _FYp78ynO;
        "o5oFKri5" = _o5oFKri5;
        "pNK40CRL" = _pNK40CRL;
        "i7Mr37CM" = _i7Mr37CM;
        "NmzMQNv3" = _NmzMQNv3;
        "m6lgDoY3" = _m6lgDoY3;
        "nuxnnonn" = _nuxnnonn;
        "RF04s8oX" = _RF04s8oX;
        "a6qD8r3n" = _a6qD8r3n;
        "ilidpz1N" = _ilidpz1N;
        "NRGcCppD" = _NRGcCppD;
        "XNbSvJ57" = _XNbSvJ57;
        "BVRsdRvy" = _BVRsdRvy;
        "IUHrhYTO" = _IUHrhYTO;
        "vUrMhcxJ" = _vUrMhcxJ;
        "MGEMt0mY" = _MGEMt0mY;
        "4B4yATjT" = _4B4yATjT;
        "dGcD1gFu" = _dGcD1gFu;
        "TyxLDq4k" = _TyxLDq4k;
        "p0LYJsoQ" = _p0LYJsoQ;
        "dLZbaZyg" = _dLZbaZyg;
        "lriea3zX" = _lriea3zX;
        "3BnHR8dc" = _3BnHR8dc;
        "w4weXQRE" = _w4weXQRE;
        "tGiH6TwS" = _tGiH6TwS;
        "1HFsC2jK" = _1HFsC2jK;
        "HKdhGN1k" = _HKdhGN1k;
        "NFA8BFg2" = _NFA8BFg2;
        "We61kZR1" = _We61kZR1;
        "E3dwRUtV" = _E3dwRUtV;
        "hTtVh5oN" = _hTtVh5oN;
        "Nd5yHqJ1" = _Nd5yHqJ1;
        "gYtZakdW" = _gYtZakdW;
        "ML4oXuMk" = _ML4oXuMk;
        "q7o3CkPs" = _q7o3CkPs;
        "95nK9Ayb" = _95nK9Ayb;
        "MwV665MB" = _MwV665MB;
        "I8IgtLuh" = _I8IgtLuh;
        "ztmdLTye" = _ztmdLTye;
        "touacSwP" = _touacSwP;
        "u2KsYczc" = _u2KsYczc;
        "bA9BFP3l" = _bA9BFP3l;
        "6xphCX3f" = _6xphCX3f;
        "RpE2YAiP" = _RpE2YAiP;
        "Z8KEEcvW" = _Z8KEEcvW;
        "o8iNYVHe" = _o8iNYVHe;
        "raLNCJfI" = _raLNCJfI;
        "BQtRphGz" = _BQtRphGz;
        "wlF1xy8W" = _wlF1xy8W;
        "2MHVtLgi" = _2MHVtLgi;
        "E4MSo3y9" = _E4MSo3y9;
        "2N1EKRcK" = _2N1EKRcK;
        "GoHcGjaU" = _GoHcGjaU;
        "WWn3PQHL" = _WWn3PQHL;
        "ee7HHnje" = _ee7HHnje;
        "J6yERsa6" = _J6yERsa6;
        "RN78fzOi" = _RN78fzOi;
        "ut6trBTt" = _ut6trBTt;
        "blvxSzAV" = _blvxSzAV;
        "as9QCE79" = _as9QCE79;
        "2Ke5onf7" = _2Ke5onf7;
        "7sB6SnrZ" = _7sB6SnrZ;
        "rFZCF2LZ" = _rFZCF2LZ;
        "JbHShvXL" = _JbHShvXL;
        "Enw9kfM3" = _Enw9kfM3;
        "Bgq7L7aT" = _Bgq7L7aT;
        "apqaD2Gb" = _apqaD2Gb;
        "yzEDS5Vn" = _yzEDS5Vn;
        "7kF9AC7L" = _7kF9AC7L;
        "V4DXZz9G" = _V4DXZz9G;
        "LjmzgGvF" = _LjmzgGvF;
        "RULQX541" = _RULQX541;
        "4kqcajTG" = _4kqcajTG;
        "bbXHgYBY" = _bbXHgYBY;
        "OneoGaTQ" = _OneoGaTQ;
        "To2X6WLf" = _To2X6WLf;
        "EXpVjoJR" = _EXpVjoJR;
        "y9feZuY0" = _y9feZuY0;
        "5T2jvNt5" = _5T2jvNt5;
        "dOwmDxu7" = _dOwmDxu7;
        "tZO5eqw9" = _tZO5eqw9;
        "IQNKByNY" = _IQNKByNY;
        "Lc1Py9Q4" = _Lc1Py9Q4;
        "AFkfUiUz" = _AFkfUiUz;
        "prm3EJc0" = _prm3EJc0;
        "fYGWLNj2" = _fYGWLNj2;
        "ogPPTU5W" = _ogPPTU5W;
        "BpE2752i" = _BpE2752i;
        "Cei1ng1Z" = _Cei1ng1Z;
        "mjOZVDZo" = _mjOZVDZo;
        "udF0JI9B" = _udF0JI9B;
        "sN5XskMJ" = _sN5XskMJ;
        "EIKRJwQ6" = _EIKRJwQ6;
        "ZqWOzhTI" = _ZqWOzhTI;
        "qNYfAf0D" = _qNYfAf0D;
        "KycOoTw8" = _KycOoTw8;
        "JOX5CCkg" = _JOX5CCkg;
        "q4OBxBHo" = _q4OBxBHo;
        "8rV83eNg" = _8rV83eNg;
        "E3qsuhhD" = _E3qsuhhD;
        "zkR5hlVV" = _zkR5hlVV;
        "aXPAdiLC" = _aXPAdiLC;
        "KuGNQT6H" = _KuGNQT6H;
        "8SJQ3LvZ" = _8SJQ3LvZ;
        "T65ER5cy" = _T65ER5cy;
        "6kPkw5TW" = _6kPkw5TW;
        "hFTnFGKK" = _hFTnFGKK;
        "CReTyiF0" = _CReTyiF0;
        "VXlTdRX5" = _VXlTdRX5;
        "fabric-1.19.3" = _To2X6WLf;
        "fabric-1.19.2" = _OneoGaTQ;
        "fabric-1.19" = _7kF9AC7L;
        "fabric-1.19.1" = _7kF9AC7L;
        "fabric-1.19.4-pre3" = _c8TEdJ8W;
        "fabric-1.19.4-rc2" = _gF5xvsXX;
        "fabric-1.19.4" = _EXpVjoJR;
        "fabric-1.18.2" = _bbXHgYBY;
        "fabric-1.20" = _zkR5hlVV;
        "fabric-1.20.1" = _zkR5hlVV;
        "fabric-1.20.2" = _aXPAdiLC;
        "fabric-1.20.3" = _hFTnFGKK;
        "fabric-1.20.4" = _hFTnFGKK;
        "fabric-24w07a" = _8SJQ3LvZ;
        "fabric-1.20.5" = _CReTyiF0;
        "fabric-1.20.6" = _CReTyiF0;
        "fabric-1.21" = _VXlTdRX5;
        "fabric-1.21.1" = _VXlTdRX5;
        "quilt-1.19" = _7kF9AC7L;
        "quilt-1.19.1" = _7kF9AC7L;
        "quilt-1.19.2" = _OneoGaTQ;
        "quilt-1.19.3" = _To2X6WLf;
        "quilt-1.19.4" = _EXpVjoJR;
        "quilt-1.18.2" = _bbXHgYBY;
        "quilt-1.20" = _zkR5hlVV;
        "quilt-1.20.1" = _zkR5hlVV;
        "quilt-1.20.2" = _aXPAdiLC;
        "quilt-1.20.3" = _hFTnFGKK;
        "quilt-1.20.4" = _hFTnFGKK;
        "quilt-24w07a" = _8SJQ3LvZ;
        "quilt-1.20.5" = _CReTyiF0;
        "quilt-1.20.6" = _CReTyiF0;
        "quilt-1.21" = _VXlTdRX5;
        "quilt-1.21.1" = _VXlTdRX5;
        "default" = _VXlTdRX5;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "spontaneous-replace";
        id = "i7bdRH9R";
        type = "mod";
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