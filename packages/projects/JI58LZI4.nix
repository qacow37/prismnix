{lib, callPackage, ...}:
let
    versions = (let
        _5mOcb3wL = {
            "id" = "5mOcb3wL";
            "file" = "freecam-forge-1.4.0-alpha.3-SNAPSHOT+mc1.17.1.jar";
            "hash" = "sha512-Co2osscpv9AekSLoQjmj7Fw/wHH2IW1PIYnREEVDRMfS0/P7JCWagYR9bGc/OS0t+kBe/xRy21OdcBpehHdaRA==";
        };
        _pgr57Fgo = {
            "id" = "pgr57Fgo";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc1.17.1.jar";
            "hash" = "sha512-QXzUJqLSbdGfrVf1HdXcShCVHY96L9sl5UP0OoleR5WKZIOVSaLIUEdkFtTyafc8Rn1qhw4bO/8QEEWXaJsokA==";
        };
        _VwuJdJiQ = {
            "id" = "VwuJdJiQ";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc1.18.2.jar";
            "hash" = "sha512-gZfAgurk3qI1T8f0wOvOooeVs6SKJA65lWd4dutjk4JtO/oxQf4ng84ni3e6CsVaHgO+xppCL4bRwisr6HmMcA==";
        };
        _94J7MRYv = {
            "id" = "94J7MRYv";
            "file" = "freecam-forge-1.4.0-alpha.3-SNAPSHOT+mc1.18.2.jar";
            "hash" = "sha512-TUfj0bG0UlcF00JauWGh8kWq80LnAh1FTAJJT67Z6ndJqcWvch7u1aNgRF5E63+Uro8MPws27jTB2/XbNBhflA==";
        };
        _tahB1qP2 = {
            "id" = "tahB1qP2";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc1.19.4.jar";
            "hash" = "sha512-lSro1Ms6od09sK2buEeLvX51fNo4Hej35tvqGqKg5eRTKmJHXcImOmRsEc+TVdRtrtSUDK7w7McW2SUaavESZA==";
        };
        _EITAwv7h = {
            "id" = "EITAwv7h";
            "file" = "freecam-forge-1.4.0-alpha.3-SNAPSHOT+mc1.19.4.jar";
            "hash" = "sha512-NEiSnIYPGxvGtjbthcbbT5PI7J1cJjuAJXLNakgT+20Wj7tY1/FQkCfY7XRMksYIdSx85z8uOtSB+r5N15eNuQ==";
        };
        _of6ttwE8 = {
            "id" = "of6ttwE8";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc1.20.6.jar";
            "hash" = "sha512-paNODxnMAiA5M/eC01Z7Pv4xxy9JwgCJCB+/zzq7qalSsLT+ssMaLvAKQAQJGLDJ6Ft7COOM5UYeCX74Vr6Snw==";
        };
        _hGnknsyT = {
            "id" = "hGnknsyT";
            "file" = "freecam-neoforge-1.4.0-alpha.3-SNAPSHOT+mc1.20.6.jar";
            "hash" = "sha512-fx4ZfGVSb5oXjFAo5UDjo5KRZdyBBnjvPa04j2KW4nXkVxfDJW6Jw6r0Wu/xYfYK9Nw/ubHllnP0S7MY4OAEIA==";
        };
        _5eFxAuU5 = {
            "id" = "5eFxAuU5";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc1.21.11.jar";
            "hash" = "sha512-wTF6CzBpbOEdldMKWdeICiTYLfLqzIcdeiJezFRf1b/fHCXzAKLKeFD7+q66tpZQ4OQ7x+OPN1FRn6sqdiBMzQ==";
        };
        _oMMdy5ZQ = {
            "id" = "oMMdy5ZQ";
            "file" = "freecam-neoforge-1.4.0-alpha.3-SNAPSHOT+mc1.21.11.jar";
            "hash" = "sha512-RLQs1SA5fG3la2MeRRxYCJ5DW7lDrawCX6spfP83LUG329bSvhDOU33UAuXw045awZumgI97hbrdD7bOJl4zuw==";
        };
        _675aJ0su = {
            "id" = "675aJ0su";
            "file" = "freecam-fabric-1.4.0-alpha.3-SNAPSHOT+mc26.1.2.jar";
            "hash" = "sha512-IZiHXCxm8fjToT8d51nkNgckDXL/Q8OMRl01vlQmg++U71+vhjsIzimI4KdUnLnryptpntG0B7PYLJdc9Tjlvg==";
        };
        _GEAnnY4x = {
            "id" = "GEAnnY4x";
            "file" = "freecam-neoforge-1.4.0-alpha.3-SNAPSHOT+mc26.1.2.jar";
            "hash" = "sha512-5PIY4zQQ8xZDsa34yll+afB8MJOjr7fjwglp++rGqzci7bszugvuDwSGwXMyxLzo7vJFUDf1nBQUIvogN+YWhQ==";
        };
        _tHNc47yE = {
            "id" = "tHNc47yE";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-R+Susrjs8X1wcwrK0FC5VhoE4ByF6lXFQEVgw3ApQjOthGb/KaCgTgOBS2s8b64piK5TYAEaNBfSYC4tVGSr3Q==";
        };
        _tnruFrlr = {
            "id" = "tnruFrlr";
            "file" = "freecam-forge-26.5.0-alpha.1+mc1.17.1.jar";
            "hash" = "sha512-MJV4MKFOU4Qc1ljk+ysQ0soF/e2zi0/2eBi3Gl/93qqDSKYsq1Ip1zZezNUniaN3buEg+PMd/KNQ5Zk6MVDgaw==";
        };
        _mId7h8eP = {
            "id" = "mId7h8eP";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-Jm5TZ37qSkbR9RALOHWxfMXjMXmfeh7GurcD79rCwvANMY5H5L8afl7o3Cy3W84jH3ZnSLvt29a4vxHhpMS1Vw==";
        };
        _GnSmVVdE = {
            "id" = "GnSmVVdE";
            "file" = "freecam-forge-26.5.0-alpha.1+mc1.18.2.jar";
            "hash" = "sha512-lY9ZmAajWujP3XAQPUMuFaYYQJoLbSzlYYWlgOMb2//3Zjku/7r0lHgXjJ408bQYPjx0dgnGFqguI70/bkZoVw==";
        };
        _jtkktehR = {
            "id" = "jtkktehR";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-LtXqQLZdb7Ln2swOgMUKFEMughHiikvu8Erxjd1IaarMzsfArRrK8pBb0z/sasJSTQZrCIUVpyLTL/41fP/kjw==";
        };
        _nVk2hpOn = {
            "id" = "nVk2hpOn";
            "file" = "freecam-forge-26.5.0-alpha.1+mc1.19.4.jar";
            "hash" = "sha512-oKruTqqgzp0NaS5BR1UkqdhRYLZfX8U8+dGGlCYtuPUHJK+qfbErgjtJQwsDguD+upA2g/UOa7+gvkkyzvwm4g==";
        };
        _mDLwHSp5 = {
            "id" = "mDLwHSp5";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-sdHF49gh1cb5DL/rxjnjYtBIwFv4S0c9bnpKg3CmfqtuYGW+Q7dAK6q3WYIVE3wg0VvTVDevlClfiXVHi3fNTQ==";
        };
        _yC5R9L6I = {
            "id" = "yC5R9L6I";
            "file" = "freecam-neoforge-26.5.0-alpha.1+mc1.20.6.jar";
            "hash" = "sha512-wi3Q19pF0MllNf1+y4S4A7XCyDclktEydh1ljcs+8NYp+7WjPyMaRozw2DEilYEGwuEGYxP/1dgQHYWZ72OCsQ==";
        };
        _tXrT6tai = {
            "id" = "tXrT6tai";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-/HGe34ugBmQIQu8d9m26CD2FwLjgT+cpxJMc6Lj/KivtKIymDp+yvY85ZJ0E4Aa18N1O/l6pdr173G8Ykji0PQ==";
        };
        _npzalUwr = {
            "id" = "npzalUwr";
            "file" = "freecam-neoforge-26.5.0-alpha.1+mc1.21.11.jar";
            "hash" = "sha512-o0THf7rMhu9SmRRhPPputwjQenRc4gYjSk3DXAtQrOtm4aPE1TDU0Inom9VnVc3GDarQxipvNP5S5o82BtgN0g==";
        };
        _A3fmyplK = {
            "id" = "A3fmyplK";
            "file" = "freecam-fabric-26.5.0-alpha.1+mc26.1.2.jar";
            "hash" = "sha512-pIKasGk992MgJGTNuuvowXgbxgFS7fUZ39Mfu8gzsu97YV/RKPqqZpQ3O5B3nfiwc6sR0QGIEBltoOf7jgmcEw==";
        };
        _i7ivbBeo = {
            "id" = "i7ivbBeo";
            "file" = "freecam-neoforge-26.5.0-alpha.1+mc26.1.2.jar";
            "hash" = "sha512-DgGesbkg0JGrmphi2Xq+sSqRKw8nB9by4u68SVbTU8zZ7qAtNNN+Ckyfil35Gb6o5BFxKQpQIQJjf2mpj/RJdg==";
        };
        _dS1cRQA8 = {
            "id" = "dS1cRQA8";
            "file" = "freecam-fabric-26.6.0-rc.1+mc1.17.1.jar";
            "hash" = "sha512-TtB5M5dUzq1cZEKKI7Bv+U98yFHciQEJgNvHoMTXIRrOlakIpAJ2Ezr+ikhfp4QVeMXnh5blC/OKauVwaeFQzg==";
        };
        _IuEtOpCm = {
            "id" = "IuEtOpCm";
            "file" = "freecam-forge-26.6.0-rc.1+mc1.17.1.jar";
            "hash" = "sha512-zktDIkBfUTYympo/EeOt3zP31AJZ+Cip+WPlPT7rSTxT+4OlTMAxS4T3TJOBTw2WA4HGxcgM9tL56/385qWaVA==";
        };
        _3cEc6IaP = {
            "id" = "3cEc6IaP";
            "file" = "freecam-fabric-26.6.0-rc.1+mc1.18.2.jar";
            "hash" = "sha512-6ipTXlaT4IQ0QE12BDMFg04cGTmMhuInPBtlrc1aiZJ1qcFnIZ5m9jC07BAuPCyTDPeQdwXD8DI5ZjKXeyl2mw==";
        };
        _c3w3WytW = {
            "id" = "c3w3WytW";
            "file" = "freecam-forge-26.6.0-rc.1+mc1.18.2.jar";
            "hash" = "sha512-/D1RfnUDKXaym77NO3CdATZ+sroJordgyLZftv7FYC+ZVi0ez3AOSmvW0doMA7siHRW3cwMlOhMlHYL7+ES3UA==";
        };
        _shAL3iXi = {
            "id" = "shAL3iXi";
            "file" = "freecam-fabric-26.6.0-rc.1+mc1.19.4.jar";
            "hash" = "sha512-GtjMuCE3A2ONjAyWa/+FY8kAIlX2htnY0M3FUPdAQrzq/fiWMH9xDTOuoBu0ZLIlX+3GhJmZNfrEJ27AEQfMmw==";
        };
        _ymyYww6s = {
            "id" = "ymyYww6s";
            "file" = "freecam-forge-26.6.0-rc.1+mc1.19.4.jar";
            "hash" = "sha512-cpNWk8ruXN0Vf7rzbMkTDIsBlJFelgiVkkGhcJ0UyU4gf9a5/FT9cNokPj/qBDobKmKdD5XcaXS3sHDvoPK85Q==";
        };
        _Q8rFwjaW = {
            "id" = "Q8rFwjaW";
            "file" = "freecam-fabric-26.6.0-rc.1+mc1.20.6.jar";
            "hash" = "sha512-Zu63prVSdaR4eUXVEq0LCta5KupELiOioZ/3KtD0eQ1lQh/nouE3V5MyRQPM8jts+NIvn6zs3+zYB6ZIodkauA==";
        };
        _nDXICwDb = {
            "id" = "nDXICwDb";
            "file" = "freecam-neoforge-26.6.0-rc.1+mc1.20.6.jar";
            "hash" = "sha512-iwnl0SagQkgyi5OrgbAeSD8e1mcfMohX456yzHse0LcJJclQZItLyQe3V67LePDh9Hj47B9NW/ALAKO39VFenw==";
        };
        _EQoC2rQC = {
            "id" = "EQoC2rQC";
            "file" = "freecam-fabric-26.6.0-rc.1+mc1.21.11.jar";
            "hash" = "sha512-N5NP5VqxaxY/OdPhWIG/w2LVI3N2Acw19x4a2R2Bs7SoflvvBUK+Z5fL4mBM1HjKUeDXR0eIbW6v+AqNlVSALQ==";
        };
        _sgCIPeer = {
            "id" = "sgCIPeer";
            "file" = "freecam-neoforge-26.6.0-rc.1+mc1.21.11.jar";
            "hash" = "sha512-Nw21VF6N9D0x8tYrt/yR2N4w0d9AEltevYkU8kaKCfYGVFLUIH+Ik9mrAhc+22sddJSt/HElzc8bAkaEwZJhOA==";
        };
        _GIMr49Wt = {
            "id" = "GIMr49Wt";
            "file" = "freecam-fabric-26.6.0-rc.1+mc26.1.2.jar";
            "hash" = "sha512-TdkZNfJ7IZgr60RUmCmHzMBjZ5DAYuq45oXvd5Vm/aAbdZkfSt3ENjboJWEFfthv5yBSZuCr/GuIVwsvLnwS5Q==";
        };
        _IWNtn1os = {
            "id" = "IWNtn1os";
            "file" = "freecam-neoforge-26.6.0-rc.1+mc26.1.2.jar";
            "hash" = "sha512-cBJM0JHOmgD3L0E10UrP2dDDxFcpqWu9FQb97YOq4W3dogET+TPIQEB4Vpo+2Aj3yp+JYRrgOSLXPRALvcDcxg==";
        };
        _4FmvL7ha = {
            "id" = "4FmvL7ha";
            "file" = "freecam-neoforge-26.6.0+mc26.2.jar";
            "hash" = "sha512-gWC+z1G3LmXq5SjVrn8dVYMPKw6xvITJqIsjds/pipziQSb6bLryZz8II0dqQPm+lxPmFZAvYjM591fNkthQvQ==";
        };
        _1XvjUfXD = {
            "id" = "1XvjUfXD";
            "file" = "freecam-neoforge-26.6.0+mc26.1.2.jar";
            "hash" = "sha512-dPfgVW2/77TFZdys9SZl+s6Wi0Q5u3CdmEYPcoE3aQsbp5FADI1e6hY1QrclzkNZv8y6PjjjM381eBSkKjzpBw==";
        };
        _ZjAZxbmf = {
            "id" = "ZjAZxbmf";
            "file" = "freecam-neoforge-26.6.0+mc1.21.11.jar";
            "hash" = "sha512-QQf84fd4W9YLGW9TF1h6MflRLv8dXFK18AX7txLiOHd/8ogpI7jSOGd10kXoIAZfmnETpeEodKAxAMgoQhsCeA==";
        };
        _rCgvCXg3 = {
            "id" = "rCgvCXg3";
            "file" = "freecam-neoforge-26.6.0+mc1.20.6.jar";
            "hash" = "sha512-Y5VX/tNYnAFeguuM1Rpr1dYq28DO3Fh5fSHc+NE8Op/mver019b4A5YUifnMpiOl8MO40HnFtllHMgaiv66ddQ==";
        };
        _PqrDCOkS = {
            "id" = "PqrDCOkS";
            "file" = "freecam-forge-26.6.0+mc1.19.4.jar";
            "hash" = "sha512-vLLO8N9DeeDWDRqNQ5ZtvTxIlNZgsNQebsgna591oI68E3IBC6OSDFvxp/TRIIage+r/nD1eOjr0QPqPxl45Lw==";
        };
        _UyUFzSIe = {
            "id" = "UyUFzSIe";
            "file" = "freecam-forge-26.6.0+mc1.18.2.jar";
            "hash" = "sha512-w/yZNcSmJjaCqFdT+DXrJ1KBXf5CWfbHE/m8o+DfY7T6zJIBwWte2GmJMCCIajA3OdnocAob4UERJsgeoJaTGQ==";
        };
        _jaH9ZE71 = {
            "id" = "jaH9ZE71";
            "file" = "freecam-forge-26.6.0+mc1.17.1.jar";
            "hash" = "sha512-pHu6cnTb7EAzORWMYXbNdYxTm/FY7AKbgQ1ZdYBP3TUsbLeonxzsnWX8bCZdcnyMZcJyEmJV9frUYnRdailfUQ==";
        };
        _hoWoW0Y0 = {
            "id" = "hoWoW0Y0";
            "file" = "freecam-fabric-26.6.0+mc26.2.jar";
            "hash" = "sha512-kDKidvle3Z/IUkrmGkMlLUMmUrx+ReDfGKHqQmVe9rCEm+GelcaUzVJwCXNOaJWA2HMe8M29axLQvTo/Mto/2Q==";
        };
        _9n8hasn6 = {
            "id" = "9n8hasn6";
            "file" = "freecam-fabric-26.6.0+mc26.1.2.jar";
            "hash" = "sha512-H15wUJO04fMODeoHCsngeoaucUv/4wYJmUCT7c8rjB37kJhepymHCu1R9lFD8V4aBmKVv+YFFyDvqbS9TgD37A==";
        };
        _7rh63v9q = {
            "id" = "7rh63v9q";
            "file" = "freecam-fabric-26.6.0+mc1.21.11.jar";
            "hash" = "sha512-gpDab3AeOS2V3DG0ZHf6XCWquchmPuP9FyNQyg7SYNO/jzPTx1z/MHiquLfM/ghyX1RaQgJM8kEdpAvDovT3AQ==";
        };
        _TfFEirth = {
            "id" = "TfFEirth";
            "file" = "freecam-fabric-26.6.0+mc1.20.6.jar";
            "hash" = "sha512-5997W0EkSXTHp1RxfEzmhqE0lEu/oZz805bv6HNQeVFmvO2rMIURDS0NWD8V98h5Jtj9IMty4HENtrzs66n+aA==";
        };
        _AYaYTAiH = {
            "id" = "AYaYTAiH";
            "file" = "freecam-fabric-26.6.0+mc1.19.4.jar";
            "hash" = "sha512-7qgq1IvkLd3YJoyB3FDTY8Gbc4sERI4E1tYaDmGqdJMmHr49umAsfFTLORUudOMSWPLV8eGxA2O1+hJ4ZD3R/w==";
        };
        _Icozvl85 = {
            "id" = "Icozvl85";
            "file" = "freecam-fabric-26.6.0+mc1.18.2.jar";
            "hash" = "sha512-Y8tOhlTVifJYx7Ig5kuRW01esNw51ZrNg7r2HE6awiT5MCiR1fzSyQBfXPrUmU+GAuz1GcMyYETMVfHIKdRIDQ==";
        };
        _CvGk7pwd = {
            "id" = "CvGk7pwd";
            "file" = "freecam-fabric-26.6.0+mc1.17.1.jar";
            "hash" = "sha512-fSTiSK60UfLU8+Fh1AHY81vcPAMK2gqTP/6O2eUDRQDj0haGmuDv72fjgB7tvu0VaZeq1lLhz+W9W/YUzwFK6A==";
        };
        _X2bYkSE5 = {
            "id" = "X2bYkSE5";
            "file" = "freecam-fabric-26.6.2+mc1.17.1.jar";
            "hash" = "sha512-sAU20x/e6bGnc9uyGJBT/fyNUG/9R4F2Rxk5I6EgUaRq68TEkjlvakRoApOT0AUgQ4M4KYSsr6nwnqFIUHp+Tw==";
        };
        _qtbzbUzn = {
            "id" = "qtbzbUzn";
            "file" = "freecam-fabric-26.6.2+mc1.18.2.jar";
            "hash" = "sha512-z3TS+Rov4Z0Ja6pgYSf/fWFifdOAE/lG4QlDXdF/2dIn9WmmrmYKudPVKibqsM4PFcNz5jg9YGFVZeXCMpyp6Q==";
        };
        _x7g1IxqG = {
            "id" = "x7g1IxqG";
            "file" = "freecam-fabric-26.6.2+mc1.19.4.jar";
            "hash" = "sha512-hCeXVt3CQRmURf/yNX2Lwy19NZfT3RPR95+xXEsuNzQFu8X8eZcNRtlKvkFgnFQZxffBxDXEKAeTBaaj5Jc1OA==";
        };
        _Wrg85OzW = {
            "id" = "Wrg85OzW";
            "file" = "freecam-fabric-26.6.2+mc1.20.6.jar";
            "hash" = "sha512-OZ4VLMiaU6uqgpmBc8EBX1GRNoQXemGaBhr6YJcsH+xq7oWi+Z3vOe3HD56OTa8xfUwSeCNtsAodIMI7m192Kw==";
        };
        _kAflyY0P = {
            "id" = "kAflyY0P";
            "file" = "freecam-fabric-26.6.2+mc1.21.11.jar";
            "hash" = "sha512-VbRMYKhQEHQ89ZDP5pkK4PYNhBqJ1Ni2f2UNz3/kxAzP5N/ifde9eJe/8Y7CnrkWOvvmiaBFwuZPW/e9KV1yXQ==";
        };
        _NwXY6MeL = {
            "id" = "NwXY6MeL";
            "file" = "freecam-fabric-26.6.2+mc26.1.2.jar";
            "hash" = "sha512-OtEVU7u6ub4D9MEdW++sma0gAxY8VblTNB/i48kMkGz7+Ae5JEu+QDgJoo6rYmtCdbPHnzMUAhGsw2GJOOUAGw==";
        };
        _NnRp68TO = {
            "id" = "NnRp68TO";
            "file" = "freecam-fabric-26.6.2+mc26.2.jar";
            "hash" = "sha512-HqSBWNL6P+CP+3dFs3LpUGwv86/fWdF4kzIFn+43kIlmAeybH84B0kzIfAWp+TvGZ+TnBmrG55jcs6mrF98tBw==";
        };
        _ukXysfLQ = {
            "id" = "ukXysfLQ";
            "file" = "freecam-forge-26.6.2+mc1.17.1.jar";
            "hash" = "sha512-oXGLHNLqRFb/8SD1bwAZAcbOzqC/ikqR7ae71MdZct3OXoYmLrHR7alwv8Iu/HijAZFebhAnW2fysa7LYRMpFw==";
        };
        _fbpgOvvc = {
            "id" = "fbpgOvvc";
            "file" = "freecam-forge-26.6.2+mc1.18.2.jar";
            "hash" = "sha512-wmZ1LtfVhUUxiRhxmsLG/dCjR0aO97fLDJLp4glrrxYn5SEHrJ95uajiFfXFy4DcJBpvxEtYuCJAZOfGH0ebLQ==";
        };
        _gM6P39Z9 = {
            "id" = "gM6P39Z9";
            "file" = "freecam-forge-26.6.2+mc1.19.4.jar";
            "hash" = "sha512-sRotSNpefGqD2xXLj8vor0pNGVWUbPy2m+O5YTAaa5cEcUWdfmWRmOisHFtuKhUCWpHZIysHfE5vvvy/DH2r1Q==";
        };
        _BV1gdCzn = {
            "id" = "BV1gdCzn";
            "file" = "freecam-neoforge-26.6.2+mc1.20.6.jar";
            "hash" = "sha512-kyzyjvkXs+F3j6ztfQsTJv7BUJ5IKEucjmlpUx9BuKH4iBOE5YCDBmcqArJwd2d/kCEf+dP952RDZz/DMWygOQ==";
        };
        _4OLjr3N3 = {
            "id" = "4OLjr3N3";
            "file" = "freecam-neoforge-26.6.2+mc1.21.11.jar";
            "hash" = "sha512-O4k81M5eNSWMW5c+rcz+eNrXfYbrMku8VzjL8Fm2J8v7iWaHlJK7x2duuHRhpVaS9NXoHsUMX99lY7NNm3FDlw==";
        };
        _EPpu9sXU = {
            "id" = "EPpu9sXU";
            "file" = "freecam-neoforge-26.6.2+mc26.1.2.jar";
            "hash" = "sha512-i8Blc9BSZMzHiWSlUvQLRbC7N1rIkHW8namDfZRV4SllrZkJ4MvpoRcedrsEfRbVtew+oLC+G43d9TnZWpJgxA==";
        };
        _vhqEj9FO = {
            "id" = "vhqEj9FO";
            "file" = "freecam-neoforge-26.6.2+mc26.2.jar";
            "hash" = "sha512-Syc0JBHUCHNO/sJVlWMCLoJTAqYsPXFrS5LJV1YLFKEcwUOC7rcub6AEykKbkzxBB0lqDW1CBX7Ytvmtq7YvpA==";
        };
        _IvX60KzM = {
            "id" = "IvX60KzM";
            "file" = "freecam-fabric-26.7.0+mc1.17.1.jar";
            "hash" = "sha512-fxN7r7iY3OtK4wRvwpuSLC52NL0y6Q6XzRyc9l9IBPIpsvDD3K3lwbgtyTb0xDFL2FNuf1GmcYTcsz0pl1Wvhg==";
        };
        _p7u3vzMX = {
            "id" = "p7u3vzMX";
            "file" = "freecam-forge-26.7.0+mc1.17.1.jar";
            "hash" = "sha512-NDLALr7sNceLpCgko/aXjneys5E+kuGw4T8N6vNPGf2bJaymBR+XVruKHBM5MEf9b1kaNSskdDrBkeQvFFzdWw==";
        };
        _VsHWBW8j = {
            "id" = "VsHWBW8j";
            "file" = "freecam-fabric-26.7.0+mc1.18.2.jar";
            "hash" = "sha512-N578ag4GL3bpmXSjYuIA1qmzKhO4TQICp6up3A/b2azmJYRNb97Wus08QwXjeIWa3jg+KHto7KbOnA/Owa2myQ==";
        };
        _m5YWkhUn = {
            "id" = "m5YWkhUn";
            "file" = "freecam-forge-26.7.0+mc1.18.2.jar";
            "hash" = "sha512-VCfCAgnmcCD7lFFYOJE+YBWeAXKK79FZxwP5Jleo+uaX8qGTtnJscRCb1I+3IJL0m/Go7hFAoV5i5HzpU8x5Ig==";
        };
        _W2uEnGMu = {
            "id" = "W2uEnGMu";
            "file" = "freecam-fabric-26.7.0+mc1.19.4.jar";
            "hash" = "sha512-yrI3CreSDpQjNGzVVdmfm5RBwNi/6nBoQKYtW3t6DJLCbC3XBGb3ILzWcQD9xYnAGDfilUvI/XrvWX3EkZUaLg==";
        };
        _A7LwDckm = {
            "id" = "A7LwDckm";
            "file" = "freecam-forge-26.7.0+mc1.19.4.jar";
            "hash" = "sha512-3UHHneaGEcRcUJEwdgHiCw+9xAcfG+6kdoSPxrJqzW4fzFqorvXcq3jgOUImsGo+m8GV8DD4c6GTt+7Xx8Mv2w==";
        };
        _ZqwBIlKD = {
            "id" = "ZqwBIlKD";
            "file" = "freecam-fabric-26.7.0+mc1.20.6.jar";
            "hash" = "sha512-HtjPXScB//NCoGuch7LGZhT99Btkw5tEK20VjvDbA0lUkg+DtJ8ItTMPoc92vpMbDsd3BB0mRGUxmuKWkUhQ1Q==";
        };
        _Bw96kijI = {
            "id" = "Bw96kijI";
            "file" = "freecam-neoforge-26.7.0+mc1.20.6.jar";
            "hash" = "sha512-vbSCmQP9QMjhLa4XSoC7Knr2okHpSEPD8zWuLLtIC04gTxe83CJEJxABu5vktfBTy5gf1H/rXEQ4ttWbHWj+xQ==";
        };
        _ymkk4G8H = {
            "id" = "ymkk4G8H";
            "file" = "freecam-fabric-26.7.0+mc1.21.11.jar";
            "hash" = "sha512-YOe601Qj6uy53Sa/4zuQas4lkJmP3MhQ+a2WyW8SKdo/1GmiHF8ZKSp+MoHydeUucSaah9SUroB+rw0cMzhrGg==";
        };
        _mIUAzSgQ = {
            "id" = "mIUAzSgQ";
            "file" = "freecam-neoforge-26.7.0+mc1.21.11.jar";
            "hash" = "sha512-DWi75oOPAQUTN1qRbs9x3Sffv4HIWhJ+j/Cexayp6l6a1dVsSImKo7PDaDKsvUGMRo9osHWpjoBOsWZm2/XDOg==";
        };
        _QrPAxSiB = {
            "id" = "QrPAxSiB";
            "file" = "freecam-fabric-26.7.0+mc26.1.2.jar";
            "hash" = "sha512-lSx66fV/EzWNFg00k7vZKMUa/AGszAcLBWl2gcvWyy+jHIWumZ6tw9MYAWDBRZOFvFWp+PoYMVFk9KITvZ9G4w==";
        };
        _ADwzncRC = {
            "id" = "ADwzncRC";
            "file" = "freecam-neoforge-26.7.0+mc26.1.2.jar";
            "hash" = "sha512-OExEmILaz4iFA0RRKRy8SXo8VZwCWZ1k+TTrwDxEjnXXO/3MLzPoIQy9MVLfvmtS2yadcM0PKr4gQAMIHyikZA==";
        };
        _Te9RfK1X = {
            "id" = "Te9RfK1X";
            "file" = "freecam-fabric-26.7.0+mc26.2.jar";
            "hash" = "sha512-NiAVdolRs2NNSPmw9oLeu1IzBNdng4vSqJypBbQtjORSGM37w7gEV/R0jtMQ2cD8pDvZAXipB8XZrFuJ5hy03A==";
        };
        _YjtHvoJ2 = {
            "id" = "YjtHvoJ2";
            "file" = "freecam-neoforge-26.7.0+mc26.2.jar";
            "hash" = "sha512-S+zu6wdCtQXuF1oMT4O/bkB46Yr9++M9OkiuJIj9SjEtk+4UitFRob82kSJV1s73006jb1sZQClUugG0AgMk3w==";
        };
        _BIwVXau3 = {
            "id" = "BIwVXau3";
            "file" = "freecam-fabric-26.7.1+mc1.21.11.jar";
            "hash" = "sha512-xB4iy0sUObzJVZHtLqvIxDFJ0t+2NHCa67yBn/vFzV4q466JMfflcSzOG+mFF8eR95dFwdIyY1tZQmhPhOo7fw==";
        };
        _4qtIqBqg = {
            "id" = "4qtIqBqg";
            "file" = "freecam-fabric-26.7.1+mc26.1.2.jar";
            "hash" = "sha512-fYlIgt+yeewKiwvPli+7NUPQuhhVy0BJ/P/tyiiObZYD9idhZ6GCj4FSODCWdyyyIYtK6OnIvbKbFwvADwd4Ow==";
        };
        _ZRUpAiDk = {
            "id" = "ZRUpAiDk";
            "file" = "freecam-fabric-26.7.1+mc26.2.jar";
            "hash" = "sha512-Zybq4JdnNsLsXJeL5/MxxcuLSHx1UFTlGrnbWz2GokzXGrLnQVUF+agj9WGp11OLEI5mNcSBVPd0CpAc2RWhNg==";
        };
    in {
        "5mOcb3wL" = _5mOcb3wL;
        "pgr57Fgo" = _pgr57Fgo;
        "VwuJdJiQ" = _VwuJdJiQ;
        "94J7MRYv" = _94J7MRYv;
        "tahB1qP2" = _tahB1qP2;
        "EITAwv7h" = _EITAwv7h;
        "of6ttwE8" = _of6ttwE8;
        "hGnknsyT" = _hGnknsyT;
        "5eFxAuU5" = _5eFxAuU5;
        "oMMdy5ZQ" = _oMMdy5ZQ;
        "675aJ0su" = _675aJ0su;
        "GEAnnY4x" = _GEAnnY4x;
        "tHNc47yE" = _tHNc47yE;
        "tnruFrlr" = _tnruFrlr;
        "mId7h8eP" = _mId7h8eP;
        "GnSmVVdE" = _GnSmVVdE;
        "jtkktehR" = _jtkktehR;
        "nVk2hpOn" = _nVk2hpOn;
        "mDLwHSp5" = _mDLwHSp5;
        "yC5R9L6I" = _yC5R9L6I;
        "tXrT6tai" = _tXrT6tai;
        "npzalUwr" = _npzalUwr;
        "A3fmyplK" = _A3fmyplK;
        "i7ivbBeo" = _i7ivbBeo;
        "dS1cRQA8" = _dS1cRQA8;
        "IuEtOpCm" = _IuEtOpCm;
        "3cEc6IaP" = _3cEc6IaP;
        "c3w3WytW" = _c3w3WytW;
        "shAL3iXi" = _shAL3iXi;
        "ymyYww6s" = _ymyYww6s;
        "Q8rFwjaW" = _Q8rFwjaW;
        "nDXICwDb" = _nDXICwDb;
        "EQoC2rQC" = _EQoC2rQC;
        "sgCIPeer" = _sgCIPeer;
        "GIMr49Wt" = _GIMr49Wt;
        "IWNtn1os" = _IWNtn1os;
        "4FmvL7ha" = _4FmvL7ha;
        "1XvjUfXD" = _1XvjUfXD;
        "ZjAZxbmf" = _ZjAZxbmf;
        "rCgvCXg3" = _rCgvCXg3;
        "PqrDCOkS" = _PqrDCOkS;
        "UyUFzSIe" = _UyUFzSIe;
        "jaH9ZE71" = _jaH9ZE71;
        "hoWoW0Y0" = _hoWoW0Y0;
        "9n8hasn6" = _9n8hasn6;
        "7rh63v9q" = _7rh63v9q;
        "TfFEirth" = _TfFEirth;
        "AYaYTAiH" = _AYaYTAiH;
        "Icozvl85" = _Icozvl85;
        "CvGk7pwd" = _CvGk7pwd;
        "X2bYkSE5" = _X2bYkSE5;
        "qtbzbUzn" = _qtbzbUzn;
        "x7g1IxqG" = _x7g1IxqG;
        "Wrg85OzW" = _Wrg85OzW;
        "kAflyY0P" = _kAflyY0P;
        "NwXY6MeL" = _NwXY6MeL;
        "NnRp68TO" = _NnRp68TO;
        "ukXysfLQ" = _ukXysfLQ;
        "fbpgOvvc" = _fbpgOvvc;
        "gM6P39Z9" = _gM6P39Z9;
        "BV1gdCzn" = _BV1gdCzn;
        "4OLjr3N3" = _4OLjr3N3;
        "EPpu9sXU" = _EPpu9sXU;
        "vhqEj9FO" = _vhqEj9FO;
        "IvX60KzM" = _IvX60KzM;
        "p7u3vzMX" = _p7u3vzMX;
        "VsHWBW8j" = _VsHWBW8j;
        "m5YWkhUn" = _m5YWkhUn;
        "W2uEnGMu" = _W2uEnGMu;
        "A7LwDckm" = _A7LwDckm;
        "ZqwBIlKD" = _ZqwBIlKD;
        "Bw96kijI" = _Bw96kijI;
        "ymkk4G8H" = _ymkk4G8H;
        "mIUAzSgQ" = _mIUAzSgQ;
        "QrPAxSiB" = _QrPAxSiB;
        "ADwzncRC" = _ADwzncRC;
        "Te9RfK1X" = _Te9RfK1X;
        "YjtHvoJ2" = _YjtHvoJ2;
        "BIwVXau3" = _BIwVXau3;
        "4qtIqBqg" = _4qtIqBqg;
        "ZRUpAiDk" = _ZRUpAiDk;
        "forge-1.17.1" = _p7u3vzMX;
        "forge-1.18.2" = _m5YWkhUn;
        "forge-1.19.4" = _A7LwDckm;
        "fabric-1.17.1" = _IvX60KzM;
        "fabric-1.18.2" = _VsHWBW8j;
        "fabric-1.19.4" = _W2uEnGMu;
        "fabric-1.20.6" = _ZqwBIlKD;
        "fabric-1.21.11" = _BIwVXau3;
        "fabric-26.1" = _QrPAxSiB;
        "fabric-26.1.1" = _QrPAxSiB;
        "fabric-26.1.2" = _4qtIqBqg;
        "fabric-1.17" = _IvX60KzM;
        "fabric-1.20.5" = _ZqwBIlKD;
        "fabric-1.21.10" = _tXrT6tai;
        "fabric-26.2" = _ZRUpAiDk;
        "neoforge-1.20.6" = _Bw96kijI;
        "neoforge-1.21.11" = _mIUAzSgQ;
        "neoforge-26.1" = _ADwzncRC;
        "neoforge-26.1.1" = _ADwzncRC;
        "neoforge-26.1.2" = _ADwzncRC;
        "neoforge-26.2" = _YjtHvoJ2;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "fairfreecam";
            id = "JI58LZI4";
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
in callPackage fn {version="ZRUpAiDk";}