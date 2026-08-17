{lib, callPackage, ...}:
let
    versions = (let
        _GlwyaThi = {
            "id" = "GlwyaThi";
            "file" = "crystal_tools-1.4.1.jar";
            "hash" = "sha512-ZvZEJDn+GShhhlTNHNIXg+aFvjFSPdoSpMX/qS0eDTmMeXIl/Wpqje4qC9Zjwt0wUB0RLPr83tlD+Ry/+rEDnA==";
        };
        _ASv9gg34 = {
            "id" = "ASv9gg34";
            "file" = "crystal_tools-1.4.2.jar";
            "hash" = "sha512-552l9RUwyh7TGNA5G/+I2OJI26kbw/lkpnAEaPKPIjsnh0Zxhh1XLLpB3V/2oYewOHAe7VAle9knld66U9n5eQ==";
        };
        _eGIyyIY4 = {
            "id" = "eGIyyIY4";
            "file" = "crystal_tools-1.4.2.jar";
            "hash" = "sha512-OzPJRMYweh3ECDEdEv+9ICFZOJaJkoqNmUBqU9Z3U8w7Nsv+Eey6iztYzcoWQ7onX3emrmblcm3VE+5Ck4m9Qw==";
        };
        _ogPAc4qa = {
            "id" = "ogPAc4qa";
            "file" = "crystal_tools-1.5.0.jar";
            "hash" = "sha512-rd4u9OMfqSbdHYWdxrkCaqsmf0s8WogClU24QMzQIaZAdxeVegVifdheS7JKNFpVCCslAHQ5ncoyk9pMq3ZCtw==";
        };
        _40Ir0NjF = {
            "id" = "40Ir0NjF";
            "file" = "crystal_tools-1.5.1.jar";
            "hash" = "sha512-yYElyV2RQuf70pnlD1Xg1ZBJIpEq231uIAM7hsbE0vqx170ONemsjLb4q0TCpFFp8X899Rt2x1d8w/WAIvAfvw==";
        };
        _naex0A0q = {
            "id" = "naex0A0q";
            "file" = "crystal_tools-1.18.2-1.3.1.jar";
            "hash" = "sha512-BcE8wHypPNZ/jmUJH/thxMBwyItlpErsd/7CublKEEd/Gkc8Iu9pBfPydm53o33z9y8e/LZc/04kjEBSZ6klHA==";
        };
        _IVJgC0uJ = {
            "id" = "IVJgC0uJ";
            "file" = "crystal_tools-1.19.2-1.4.2.jar";
            "hash" = "sha512-LzrBXj9FeirG55pFhkPXH2fqQ+jpuEPgqA4M9OpERPdyILL0ui2Io02bNSrP03pdVQe6dtGiuSKskaiUla6UgA==";
        };
        _YuItLUhP = {
            "id" = "YuItLUhP";
            "file" = "crystal_tools-1.20.1-1.5.2.jar";
            "hash" = "sha512-8XyeUzzjPm3Li89s+8l3Jr8AgtyCkgW5xsfhzSA3N0aXqnVy5dRENCOvFBRs7tI4+IwsweWcondfpbQW2y5KoA==";
        };
        _kBgxcd6U = {
            "id" = "kBgxcd6U";
            "file" = "crystal_tools-1.20.1-1.5.3.jar";
            "hash" = "sha512-MKpGP0yaUQSB35rYQVyJfKrhzd7f7nfAJvWhDdRzoo1Ff8Bi0m5jjdRgNOUPnSywl7XRCInEV4vBX0F4Ie2MOg==";
        };
        _mzpSchy2 = {
            "id" = "mzpSchy2";
            "file" = "crystal_tools-1.20.1-1.6.0.jar";
            "hash" = "sha512-/+z+0qW7LeVUT1q5eiwbCuHqLcR+1RcpNPUqqRl9ps818RnBxCrEMo3BLobArOeqL6PEZ2o28VQPXpEeH6TFlw==";
        };
        _i6bY1hAB = {
            "id" = "i6bY1hAB";
            "file" = "crystal_tools-1.20.1-1.6.1.jar";
            "hash" = "sha512-kHkupRw5HY41gViDvcVUXNW9t+58fwbrz5g2gk7G4tvBsbcZK6/h0LTZ0H8ItoFND6Ad4nNM+4glsoX/0QRfVA==";
        };
        _FmBbUM77 = {
            "id" = "FmBbUM77";
            "file" = "crystal_tools-1.20.1-1.7.0.jar";
            "hash" = "sha512-GjleyV5+m01xS24ZB7UN7fE/jqD823qGOoMftEidVm2mVqmdIRslHHY6xuyxOoSOw7wnjW/uq0O6zgL+IXgUeg==";
        };
        _tYuXlFDQ = {
            "id" = "tYuXlFDQ";
            "file" = "crystal_tools-1.20.1-1.7.1.jar";
            "hash" = "sha512-PU/T7mnKOgvx3AKO/AcgtQ661hN9GPT8ZQ58RqH113O3wFVy+m/k3RYOBCo8t8ra1r2l98YrTjuMllNwkAoDMA==";
        };
        _UnGknuEo = {
            "id" = "UnGknuEo";
            "file" = "crystal_tools-1.20.1-1.7.2.jar";
            "hash" = "sha512-v1Af+2MgY1Vm/Scd7RX4HgHydaHU3IBbnGnQ9PPDgy9Hce04J3tKbO6aqgAP7PdugMDfU8z7JIrSIROK1MHzww==";
        };
        _USZ0BJsr = {
            "id" = "USZ0BJsr";
            "file" = "crystal_tools-1.20.6-2.0.0-beta-1.jar";
            "hash" = "sha512-loIITFjhZEmxhmz7e5LIeAn95eE4dJgZEHsapwzDhT5j3Vmt6AOzA7wv84rm6eqqWvWOYmFmidUzHzPD/hB4Kw==";
        };
        _5GmrHZhl = {
            "id" = "5GmrHZhl";
            "file" = "crystal_tools-1.20.1-1.7.3.jar";
            "hash" = "sha512-/Y5cbDn7aqCqN3Qy12ijFWFSvjk1me796B5ewesVPJSS0otbH0Whsa0sLXDKSnA+UKhE2Ccoink+ky26mW8KhQ==";
        };
        _eT34WRdr = {
            "id" = "eT34WRdr";
            "file" = "crystal_tools-1.20.6-2.0.0-beta-2.jar";
            "hash" = "sha512-BcebQjm+oQr1LDMeoVm+2lBd7kqA165H15zrYKFlM2TDwdCzTf5MnU7KNPajwDEJ7hzQzrC+c2StU9pb9ZCeMA==";
        };
        _rcpdUYFN = {
            "id" = "rcpdUYFN";
            "file" = "crystal_tools-1.21.0-2.0.0-beta1.jar";
            "hash" = "sha512-lB/LxZ26kQAOzOmci1ABGvw5iqQB4HIOWFk5MXPaO3afWJErUmzsJxj6wm+0Xu9zmRR7B60LWnP2MW6KaAlLgA==";
        };
        _CqbSgjX8 = {
            "id" = "CqbSgjX8";
            "file" = "crystal_tools-1.21.0-2.0.0-beta2.jar";
            "hash" = "sha512-+Bf0SDu8dNyXi3ZNU0N3Ss0zOYqeahhEI6nlR1e4wDrgb/y110CGeniBjUXgaaf1q1Ca3AMr86s9lLGfasJRjw==";
        };
        _bN5t2b91 = {
            "id" = "bN5t2b91";
            "file" = "crystal_tools-1.20.1-1.7.4.jar";
            "hash" = "sha512-aWeLmj4HDwIBp2Y/7tx1b0VOxAIpJQV+dGC+ikTEnL7xvzOr/n4Z0qOM/EdP2a0gnBEr3RydCQnDU2Jg+i4KyQ==";
        };
        _Tgswuzat = {
            "id" = "Tgswuzat";
            "file" = "crystal_tools-1.21.0-2.0.0-beta3.jar";
            "hash" = "sha512-tmpfyKlEIpLgoO4sE4TwG6jiHvJ/ZCXzc0mb6gG6mVYygGjquNQEtl5BitqOvBTiFUul4q1kaBhxWdtPyVCTuw==";
        };
        _L4OsFAXL = {
            "id" = "L4OsFAXL";
            "file" = "crystal_tools-1.20.1-1.7.5.jar";
            "hash" = "sha512-x9wZ4/MwAsvQg/rGrpEstdQ1W4s7Cl2ScRfR2H0RFvhfZt7fAlCFvP27lpI6Ag8qnLGDDiiBUlSyaT2xlS2wow==";
        };
        _F1Rl0yr3 = {
            "id" = "F1Rl0yr3";
            "file" = "crystal_tools-1.21.0-2.0.0-beta4.jar";
            "hash" = "sha512-9CThsfuI7kPIfk+jD6z8qwR4laP5EgLTen3q5TOVMMaOcQQYk6OG5ThKcQ6wIfVNNxyd6koqh74+YoCa4V/2OQ==";
        };
        _CsCZAEBs = {
            "id" = "CsCZAEBs";
            "file" = "crystal_tools-1.21.0-2.0.0.jar";
            "hash" = "sha512-FRCfDTgGHfRd2JEC/fu767v31PtYhd0Q6LG3hv6j9PXiYcWZE1d/S8jNIqfwX6GcnFemRifK9N5mdkGAX5pOTQ==";
        };
        _ImtWaU8z = {
            "id" = "ImtWaU8z";
            "file" = "crystal_tools-1.21.0-2.0.1.jar";
            "hash" = "sha512-tKKIEJRiufH1MCOjv9X0Me0nyy/oouEns9f2E/UV65fv4CWe14SLH5ZZivJUu3jsj3qUJStowqZhO348SzbSbg==";
        };
        _glCPtDaA = {
            "id" = "glCPtDaA";
            "file" = "crystal_tools-1.21.0-2.1.0.jar";
            "hash" = "sha512-DJElwH2yJy3bwi/WLrc3rhASg7I1jFSUSQvVAfQ1JFCBpyHok0HZyyINA2Q/muRLKsGeuGKFhbRaCQqKmqgONw==";
        };
        _Zh1qka3e = {
            "id" = "Zh1qka3e";
            "file" = "crystal_tools-1.20.1-1.7.6.jar";
            "hash" = "sha512-dh1Yp+/iTnYt8sajDy9H45OYetbg4d4wl7TFo+RuRMxUcTImNP5E3/+BzvDMj6eQxztY294A9woxrqXpExWqtA==";
        };
        _uzBClNC2 = {
            "id" = "uzBClNC2";
            "file" = "crystal_tools-1.20.1-1.7.7.jar";
            "hash" = "sha512-HZ1EfMAWSF5mI911KmqylJvpQ0ndzi8Ixf+UO0QDS7GcG1zNl775fZOeKTUW8QwGgTlUISaeRzJ8OoGvanF6yQ==";
        };
        _M0JHjQWG = {
            "id" = "M0JHjQWG";
            "file" = "crystal_tools-1.21.1-2.1.1.jar";
            "hash" = "sha512-+WB6QJ8JFU4m4nTnEo2A6yRe01cgwIABSYVprBQ62kCB6WjN/AOWN/5znRofyk1At5ZuShoa3KE6wDyB2cN7yg==";
        };
        _F0BJJPF5 = {
            "id" = "F0BJJPF5";
            "file" = "crystal_tools-1.20.1-1.7.8.jar";
            "hash" = "sha512-3lDJOSxuCg8wpUCOOZcyIAqmYGdXTKlJlPcxePYX96L/eCJD9RZqn4elTfs12IhAH6gTFqbFdlmtBjQKxxs60A==";
        };
        _nGXMjrON = {
            "id" = "nGXMjrON";
            "file" = "crystal_tools-1.20.1-1.7.9.jar";
            "hash" = "sha512-ZVJgNaMPvoBm/H8O8X18pCJhjsJNON0EMeKGwdVPe3yTrRDMxD2xDpj7gJgLnlfL3o2kXaJv1iO3yjMgMsxldQ==";
        };
        _fiWIpVh6 = {
            "id" = "fiWIpVh6";
            "file" = "crystal_tools-1.21.1-2.1.2.jar";
            "hash" = "sha512-RxfUhTiZuRjiAiaFU4slyh5rdPgvsKm4uaRYwivZ2xNc4fEJpw7oXnfVUvQtwThzMYlx10o3ETvAgpvK0ySkNg==";
        };
        _yXHyPe6i = {
            "id" = "yXHyPe6i";
            "file" = "crystal_tools-1.21.1-2.1.3.jar";
            "hash" = "sha512-7I4DMiebmuB+CuCfHGnP/uHObjIJFSx728ieLcgvxJxu5UREjBdeAk4IQjFJZbZ7Dl6rLPq2TrF3bKcivZ3CHA==";
        };
        _f1Gvq5IS = {
            "id" = "f1Gvq5IS";
            "file" = "crystal_tools-1.21.1-2.1.4.jar";
            "hash" = "sha512-88T1/qv1ZDrcT1KSMtMW3/EbzAE8t8g6q0aA/S6t8EEjmKnmIRCL2kLNqXedob+bLuFEi8t9NvEkRS+QKJy0kQ==";
        };
        _tVXMDcz0 = {
            "id" = "tVXMDcz0";
            "file" = "crystal_tools-1.21.1-2.1.5.jar";
            "hash" = "sha512-Jj3qxOnzRF4FUTSiFrlV92rOROn+XML+/KhSCTFhUClbb4i+mG/12QRmuetOeR4ZKskfd+CjtMB0Lk5X4YuLqQ==";
        };
        _KHEsFOb3 = {
            "id" = "KHEsFOb3";
            "file" = "crystal_tools-1.21.1-2.1.6.jar";
            "hash" = "sha512-GNZuFKP96sjdd9hJpN8fQs8d7920kAy7Ujw+fsVyx9dEje889d7cOM6tcFAT6ZgqPLTDZclNogwQcfTNF7qVkQ==";
        };
        _JQgUGM72 = {
            "id" = "JQgUGM72";
            "file" = "crystal_tools-1.21.1-2.1.7.jar";
            "hash" = "sha512-vXImWC3XUPVpWObxrj1zS2Gge4T4QAqkFcVmSSX5SbjgtbdrVo6eGWlbiAlN+hyl2yYYOIn9C7M1NA11RgaayA==";
        };
        _rc7HuMVp = {
            "id" = "rc7HuMVp";
            "file" = "crystal_tools-1.21.1-2.1.8.jar";
            "hash" = "sha512-ykHh/Rj5WwKboteuJ4T8bNXGcLPTPIFaoEcs0rVn8cGXzbyY27g666hUNMmQmuCzC7b2+NXLSE5KbL3p0e+iBA==";
        };
        _gtbU6S8z = {
            "id" = "gtbU6S8z";
            "file" = "crystal_tools-1.21.1-2.2.0.jar";
            "hash" = "sha512-N87bFR9q0juUXoK0RLe5F1cGHjTyE4iDfvwC4Dfgom2F1Ms1RECPt7gu70K9RtUqAvVTk2QBGn4vGvVgjPuU2g==";
        };
        _pVauQ27l = {
            "id" = "pVauQ27l";
            "file" = "crystal_tools-1.21.1-2.2.1.jar";
            "hash" = "sha512-Jl5QEZnS3rPmgg2qG8twlw91m1g4CJPNxYh7wksVL7kXbaVuwcGBNBLbpwiKNdzwmS4rrmrLKR9ICEedT6/q1Q==";
        };
        _K7o0xfX2 = {
            "id" = "K7o0xfX2";
            "file" = "crystal_tools-1.21.1-2.2.2.jar";
            "hash" = "sha512-/Flerg1zo5u+PrWX+ZilW56NIYtLhcMcL2WdmH7sUAuAWM1OFPpiWqVP93Kiv/5ePiBwP65tVlE5AtQwXSZAeA==";
        };
        _vCWJPTWv = {
            "id" = "vCWJPTWv";
            "file" = "crystal_tools-1.21.1-2.2.3.jar";
            "hash" = "sha512-T0ICpzM+Gf3x9BDmSgccWUURHRcb3ABsmdiIxNJIicka4HSjsx9xO0diPW4dJHgJe4b/e+U6GE9BEBSlv5Kdbw==";
        };
        _vQHEuLTv = {
            "id" = "vQHEuLTv";
            "file" = "crystal_tools-1.21.1-2.3.0.jar";
            "hash" = "sha512-GJkjyusmNLzqn6wRHhNYfvbOE8kiAnTlOsKCeKRHAGcwEODvjd/3KQ15JcnsThlXpf9y6OyPgyH16TF4OQyqGA==";
        };
        _IADrOCsE = {
            "id" = "IADrOCsE";
            "file" = "crystal_tools-1.21.1-2.3.1.jar";
            "hash" = "sha512-1bIAXjy7Il0qmBRsIu9r17y1iql++7oHrUaDNGKLyL4KtTItCWff2SmGRNtBdUzwwllBDxZCEjVvJRraXEAPxQ==";
        };
        _qdbhUYkB = {
            "id" = "qdbhUYkB";
            "file" = "crystal_tools-1.21.1-2.3.2.jar";
            "hash" = "sha512-PDYvT0AG3/xSp03oMFWYCquaGM31Kwsic0YmyFGFBzSQS1SNJsIe1lIpAQsdHFbm6hEkHkl7nPoBq6UTXXSV9w==";
        };
        _BWzgjJxu = {
            "id" = "BWzgjJxu";
            "file" = "crystal_tools-1.21.5-3.0.0-beta1.jar";
            "hash" = "sha512-/ZeBgTCsY0mSUGKyNcDZJHpKTrRsx7PvCRQj3VMLml907aD9AWf1sPvAhYWLAELQjvMbIVV+WmcjPFH9Mopqrg==";
        };
        _SZOCGjUD = {
            "id" = "SZOCGjUD";
            "file" = "crystal_tools-1.21.5-3.0.0-beta2.jar";
            "hash" = "sha512-ousjxTxH3bWCs+CXGzgxCIUIeFgJlliH3TQ7mJCQ5qjNkj0/iSYH1wYRuakNjvqs7o0BTGPGUqq42lW6GcG2vw==";
        };
        _zaR2eJH0 = {
            "id" = "zaR2eJH0";
            "file" = "crystal_tools-1.21.5-3.0.0-beta3.jar";
            "hash" = "sha512-1IAufEuBz3+9wCHDMc26mlYNqH1FYiljlaadEiSOieJJc6MjkgWXrYBcZA59Dqm0mzRCthwv/rM+Z5W9UEFcKA==";
        };
        _Z7Ae6iDA = {
            "id" = "Z7Ae6iDA";
            "file" = "crystal_tools-1.21.6-3.0.0-beta4.jar";
            "hash" = "sha512-PfBT0WHT3yWKZzYHeKqPEbWYz60vxC+/sZ8ES5FM8nOCECeVFDjLk8rSBiSbNw7auMF1BKHXnsNFy4ld2YLblA==";
        };
        _ZXie3ATx = {
            "id" = "ZXie3ATx";
            "file" = "crystal_tools-1.21.6-3.0.0-beta5.jar";
            "hash" = "sha512-CtIkPoyt31m/5xBF/Kr2c7WmhcpWtLDAbxGxXUevooojatG8RaQlXMLBwTbANrGUs/b5jVkomLpQ0up6Yd2p+g==";
        };
        _2mMkHVEA = {
            "id" = "2mMkHVEA";
            "file" = "crystal_tools-1.21.6-3.0.0-beta6.jar";
            "hash" = "sha512-DfFG32Ak6n3Ir5L8bwELeSwsyMAnzFOV2BUPFpWMfSFuYmRWPpNsAtchzvq7tLDkkNppUTcy47RtRJRwO8z7Bw==";
        };
        _AP5iUVar = {
            "id" = "AP5iUVar";
            "file" = "crystal_tools-1.21.6-3.0.0-beta7.jar";
            "hash" = "sha512-10Y4cFL+sb5NcHUxmYvDlL49F1gUzewZUZABcUwelWUKoHW2U/WrJ5VbGpqkYMIlwmaXVjZTGrHilxFkem2VJw==";
        };
        _1O9ZhclX = {
            "id" = "1O9ZhclX";
            "file" = "crystal_tools-1.21.6-3.0.0-beta8.jar";
            "hash" = "sha512-H9HKnQM6xa9lmVOIg2TTXOIAjC/mhvDa7uGSAtJhA3ut5oaPsEPVd/ImrQzI4pDiGQR7u70V2jfY1UNhcbKVDg==";
        };
        _Tzh6CoFs = {
            "id" = "Tzh6CoFs";
            "file" = "crystal_tools-1.21.7-3.0.0.jar";
            "hash" = "sha512-fAGYuexie8lQ+xMWvb2f3j+EkRjwGb0qrI03fkNVOKMXu6r7YI3puxR5n6mKjE0+vfVS2ZyMtIBAdrc6EPxBcQ==";
        };
        _LLLCAcc0 = {
            "id" = "LLLCAcc0";
            "file" = "crystal_tools-1.21.7-3.1.0.jar";
            "hash" = "sha512-l5tONzVyOBJjYN6S39fp0nfstnd4+W4EvcJRlFVofDbWW/tcYiGMojlKi/l2v5hK7n+1zzqXDxNQ7ZKCoPRX3g==";
        };
        _AnPnokNX = {
            "id" = "AnPnokNX";
            "file" = "crystal_tools-1.21.1-2.4.0.jar";
            "hash" = "sha512-Pbf4UjBcSdIagmQNrK59L4NdNblKmpHves6hON8wREZR6n3XEi45pCLBqQw8eaEM0UrcPWzZUBSBtTJidEULSg==";
        };
        _OEEKuzSH = {
            "id" = "OEEKuzSH";
            "file" = "crystal_tools-1.21.7-3.1.1.jar";
            "hash" = "sha512-0JCL+7RBOWE5q8eWdvbVRdrKHRf8GCRwyBd6MUul+eNeEZQ8wHAeNieFIHRfGn5hJwHC1xVi/CFpr9mjhW4Eow==";
        };
        _cWVxjDxZ = {
            "id" = "cWVxjDxZ";
            "file" = "crystal_tools-1.21.1-2.4.1.jar";
            "hash" = "sha512-ttLXGiKm5a/rP4s42LSGtdUKOiu99DvNSXb4FOMw4nIVpelsgTkzKjn2jQL0pY7wxBir4ksSlbP281rGljVbOg==";
        };
        _wyC8Ia8b = {
            "id" = "wyC8Ia8b";
            "file" = "crystal_tools-1.21.7-3.1.2.jar";
            "hash" = "sha512-WoRfVqdvHj9yJyt+e1kUlgeyTcJnZqBHTumttlOh8yDA1YX6PUTSh2KCbsuHPo2HobB0V1KvULUQA2ovoZ7C9A==";
        };
        _cmQLZ5cW = {
            "id" = "cmQLZ5cW";
            "file" = "crystal_tools-1.21.8-3.1.3.jar";
            "hash" = "sha512-kyBASMZQnrW3JpPs6KwfOg83AFQbfnbIgq2KxfQgal7y/zzDLf5au9BVZzu1Xl8/8xsp2o7nuGvqBmxQNorT2A==";
        };
        _MKrjA5pt = {
            "id" = "MKrjA5pt";
            "file" = "crystal_tools-1.21.8-3.2.0.jar";
            "hash" = "sha512-k3HUUIkcfsd0CveIdkjsl7jBMaOVvt2OlLrRKA9EhHfP7+kaaxr9kLjeuLT/qkHLUcWhf+cRnYAG/0DJF7va8w==";
        };
        _RH6wdbio = {
            "id" = "RH6wdbio";
            "file" = "crystal_tools-1.21.1-2.5.0.jar";
            "hash" = "sha512-kFVszmo3UCXMMdzo5N+WmZlPMjCMMwKSiBF+ETl3J1d9VOBmCm01baMcj0vUoAzEmdp11QtAabkSzyu64DxoAA==";
        };
        _sE84Tgh5 = {
            "id" = "sE84Tgh5";
            "file" = "crystal_tools-1.21.8-3.2.1.jar";
            "hash" = "sha512-a4KJG0L81IXPohXXJO5njwk3QqKB/PGbcUnLBrdOTZsI/aaDfMrPkgJ8VnmfpTBb8+Z2KeOOZwAlsP6ufOxUXg==";
        };
        _i6HnRx90 = {
            "id" = "i6HnRx90";
            "file" = "crystal_tools-1.21.8-3.2.2.jar";
            "hash" = "sha512-WtlfweMyiXb6qkWYiOlnlDPA1vEkk7/VsLoESRcvnJgZzQXkowX7taHB45JTo+g35TgYmClLuoQrlsXj1Gb8Xg==";
        };
        _99fMuYE8 = {
            "id" = "99fMuYE8";
            "file" = "crystal_tools-1.21.1-2.5.1.jar";
            "hash" = "sha512-HiQFRDb3Rx/7xA9wJcBWASJGUkfe6W9g5x3h8qIG/IavRz73AsAWOmGNktdeTRwtmK6ZOQzsVqJfctDWMpoT+g==";
        };
        _Nh1eMtpu = {
            "id" = "Nh1eMtpu";
            "file" = "crystal_tools-1.21.8-3.3.0.jar";
            "hash" = "sha512-q326Lg+i7tT8fL6ERbG843/7PauNh9O7nf2+IaJN6pwHsObK765T6obOPmbwmI3f3ziwkAEYXqa0K7XNZUmDCA==";
        };
        _gEuAlaNF = {
            "id" = "gEuAlaNF";
            "file" = "crystal_tools-1.21.1-2.6.0.jar";
            "hash" = "sha512-3HvmKomk3PZWbVTYa6rdtrB57BNZcCKeVFdmbAFoMEOTBtvuoU9UtX+8JklMZr3VLE+fCuDuEoJ2zbQPMFLNbA==";
        };
        _nQpmCf02 = {
            "id" = "nQpmCf02";
            "file" = "crystal_tools-1.21.8-3.3.1.jar";
            "hash" = "sha512-YKfnQyusQKBBL+2jyERWYN8ZbaKhabLuSUpos5gUl66j7bA5D4hwxdC5kqV7Cwf6DUeo2ah/yP+acgVtWyfhdg==";
        };
        _Rgyz06zX = {
            "id" = "Rgyz06zX";
            "file" = "crystal_tools-1.21.1-2.6.1.jar";
            "hash" = "sha512-tDqiFI+exIioQdT7wWE1mqVG59Btu7FyfdzhVK89iVMkzkqUneu3xMn2+dZp7nleswsp0qr12XT1jgpRcLQGRg==";
        };
        _ODvcR7c0 = {
            "id" = "ODvcR7c0";
            "file" = "crystal_tools-1.21.8-3.4.0.jar";
            "hash" = "sha512-iwdnbkIj/8IIxk8QDxSIYqkdH5CgHq86ZDvs16UFpJmqF3xa4ePgJ6GktZnfFY6ybQe3eK0qwHJfvEn+2lAUxA==";
        };
        _V5Z4iYUu = {
            "id" = "V5Z4iYUu";
            "file" = "crystal_tools-1.21.8-3.4.1.jar";
            "hash" = "sha512-pYtnz8NCjgXBmme9Fg+V8V3Gmr6ZIMBpUo1ZX1o0r5LiKcA+bC6lp1FO0+dGwvqWsKzwvkVhAmBe0n1N/5M20A==";
        };
        _z7cYg2nA = {
            "id" = "z7cYg2nA";
            "file" = "crystal_tools-1.21.1-2.7.0.jar";
            "hash" = "sha512-83uLCpIgJnKpvuRdHcxUTHcV1RaB1quYa80mtlAdYMNZMjoDXMoYfwqysOoRJgb0FRMfOlqMocptiCEKDkV8sg==";
        };
        _WOVQRkmU = {
            "id" = "WOVQRkmU";
            "file" = "crystal_tools-1.21.1-2.8.0.jar";
            "hash" = "sha512-4y82sLhbRVCRMSa/8d26plCwPMyEucohtkWN8FKcoFn2db9IrSVgbBrxVQL5eBzKLMRwMitv0212T6L65oc4gg==";
        };
        _kazEqIR7 = {
            "id" = "kazEqIR7";
            "file" = "crystal_tools-1.21.8-3.5.0.jar";
            "hash" = "sha512-+8gB1Jsj2GQeaqc3TyfejTND4w4htDV9LTGlMHX4vra/vqno7kNZEKABCz5Ijrg4RVGIKI1TLmah4oeLSXlNCg==";
        };
        _D1DrfQNq = {
            "id" = "D1DrfQNq";
            "file" = "crystal_tools-1.21.1-2.8.1.jar";
            "hash" = "sha512-+3ulYSjHcEz1vTas8XpNJnp6ARLHr2ezVtI2JlZiVLLQ1LW7Ia4qFc1ZDSc4V5LuHjaBShl+0bWGXxSeNmxQEQ==";
        };
        _GH9YHXVm = {
            "id" = "GH9YHXVm";
            "file" = "crystal_tools-1.21.9-3.5.0-alpha1.jar";
            "hash" = "sha512-vIWRWi2NWNCFA7kvVfYYOlZTc7J7yCJUYqqpUtN9BGP7crsmLcJ1JeEj3KUZ04yKaLQ9fk36JYEWsrYl4UwOTw==";
        };
        _7xGRLGVd = {
            "id" = "7xGRLGVd";
            "file" = "crystal_tools-1.21.10-3.5.0-beta1.jar";
            "hash" = "sha512-APCCJB7GBFZsMK1eF2382jP7/7I12bI1MPizvRdv521c/+vKZ+8hXUzn0eq95LuCkLNXKwVY6qW6eNgLybQVng==";
        };
        _uj7nfpq9 = {
            "id" = "uj7nfpq9";
            "file" = "crystal_tools-21.10.3.5.0.jar";
            "hash" = "sha512-4oEqfyf2DSNpnExBIXz2+m9u8AeFbL7CZPotxK11OmwDk5sgnb5+4QLj75JtXWZk2zzAGOrKAC+YYZloRYXHlQ==";
        };
        _IGi7S2fp = {
            "id" = "IGi7S2fp";
            "file" = "crystal_tools-21.10.3.5.1.jar";
            "hash" = "sha512-01BNZ0kcbBqpr/T+6O5C+Q2k32e8zWEs4lzZM4OTT0Yv0TRSArJO/cmMkAxpMmUaU7wARMPm0/j3oK9WhKxftA==";
        };
        _O2sOg6FM = {
            "id" = "O2sOg6FM";
            "file" = "crystal_tools-1.21.1-2.8.2.jar";
            "hash" = "sha512-RAjPHOrGsldkgoP6amRB0gt6mLpWObQ729HtTMcIvVbd/JLeg4tMpPxBeVRqSnwnjpMg0pGPspqJ1AxarbmhOw==";
        };
        _9HwKu8bv = {
            "id" = "9HwKu8bv";
            "file" = "crystal_tools-21.10.3.6.0.jar";
            "hash" = "sha512-+soODJ2QVaAF2LkPeB+H0g+KX3/tFsqw+siIll90CYlS0CavbPtxR/ilYDMQefHiRt92DLL6WA8zBFf/SJ228g==";
        };
        _xBAyZxM3 = {
            "id" = "xBAyZxM3";
            "file" = "crystal_tools-21.11.3.6.0-beta1.jar";
            "hash" = "sha512-kBLrKB84HCNtG7iIlbJRiGGTcxDznqu7/BUtgyoGEiS+iVkAv08Q4C4CFKonxDyPLc6H2UMpR8Rd4k4YNv7Pew==";
        };
        _AJ8x7vAD = {
            "id" = "AJ8x7vAD";
            "file" = "crystal_tools-21.11.3.6.0-beta2.jar";
            "hash" = "sha512-zE6EGitCb2ENnmwZyTtdx4Ty6/eSNYNbC4h48Pd3uuZcTMNaFsSsBnIQ67KeqNWHcxcp61J2wUvaTBGuJICLJg==";
        };
        _v2CHB1UA = {
            "id" = "v2CHB1UA";
            "file" = "crystal_tools-21.11.3.6.0.jar";
            "hash" = "sha512-EbhM6QWAeuwMmBKOlmMMpWUig3xRmjeqfojPgbHBefBH5OMFZAwrx3VnTorlR2BQHRJstT2g3vbMIVc0SRezvw==";
        };
        _S2sQVapR = {
            "id" = "S2sQVapR";
            "file" = "crystal_tools-21.11.3.6.1.jar";
            "hash" = "sha512-Khw8numwuXy4QOjmV2kI5QPzXyDWs6PzHmTcDuiOzieip5huZsDTH+A6IJ+SFrEU8Gnenog7fBKtukbw+qLzlg==";
        };
        _FUnU7NJ5 = {
            "id" = "FUnU7NJ5";
            "file" = "crystal_tools-1.21.1-2.8.3.jar";
            "hash" = "sha512-iyJWpMllCJs9QoDQUp9NYroijT2fUjQy3sjB7YWJu+h+avzCrcvlpy2qn2j4EFG4rL9618pYaJ7Byx05KT19Rw==";
        };
        _bZaCbBkN = {
            "id" = "bZaCbBkN";
            "file" = "crystal_tools-21.11.3.7.0.jar";
            "hash" = "sha512-O1qV+tkCJoPIbJH5r56sKa2uR+8jdkwW2MBxijXHm+2PaOH0cnNuMt1HhEss9mtVB9FY3qKmLRb4bIzdICOD6A==";
        };
        _Z83DOQDP = {
            "id" = "Z83DOQDP";
            "file" = "crystal_tools-21.11.3.7.1.jar";
            "hash" = "sha512-m1MdZoOEO2pYLXmc4ffjPbOe5k8+CW8Gr9qW+DZUpFJjvK2CrZEvDUQJpgANl9RWScuDbsIu8wYV/PP2A1bGlQ==";
        };
        _8yVPrMuU = {
            "id" = "8yVPrMuU";
            "file" = "crystal_tools-26.1.0.0-alpha1.jar";
            "hash" = "sha512-glpms2/5CvQZmpfxKBwV4zRVQmLhlQGP9BFiy2UUz0CUs1jZ0M2uzpwytEzhoXUXreM/a9p7FaD7znSZHtkccA==";
        };
        _vnuMf4Oj = {
            "id" = "vnuMf4Oj";
            "file" = "crystal_tools-1.21.1-2.8.4.jar";
            "hash" = "sha512-7UHMcWG9r089sh7nHPbxWkmAir5vss7HSlc+ObkvOEEjoiWjOsDnUJu8X8kTvjtTAsz/DlOxyN1cVrclYoJybg==";
        };
        _gFTXfldq = {
            "id" = "gFTXfldq";
            "file" = "crystal_tools-26.1.0.0.jar";
            "hash" = "sha512-ABtii7QhQb/ol5YAFh3wzG/aicLWbKsDjZivt7MAMTjbkNI0o110a/KwpTaaDLfqceLQP6xNpn69PA06zWCfDQ==";
        };
        _UmwOfSG2 = {
            "id" = "UmwOfSG2";
            "file" = "crystal_tools-26.1.1.0.jar";
            "hash" = "sha512-VtKwfBnfMlmITSBsHHtGEpfnuxzG/mQpIOMrjtaEVQAsw/E16X7A3m7sYG2g0j+9QIDI967fAbyoxgualixb1Q==";
        };
        _NJqHPdWP = {
            "id" = "NJqHPdWP";
            "file" = "crystal_tools-26.2.0.0-beta1.jar";
            "hash" = "sha512-htPNhT8Z5ARqOtW/T/j7Qx3NnRzL/JN8ZYZIFotd0GU39pF79maYuV/eoKmyQG13YMjuTp8hslkZTY/hbtVs/Q==";
        };
        _lURyCWxP = {
            "id" = "lURyCWxP";
            "file" = "crystal_tools-26.2.0.0.jar";
            "hash" = "sha512-7Z3kyr4EPYzy883x9WJi799fdG+cS+hZy+B2W2Hf2DtIjCvL60hj+CGtQLmYs9b5dlid4/prNpWfyiqRmLtmgQ==";
        };
    in {
        "GlwyaThi" = _GlwyaThi;
        "ASv9gg34" = _ASv9gg34;
        "eGIyyIY4" = _eGIyyIY4;
        "ogPAc4qa" = _ogPAc4qa;
        "40Ir0NjF" = _40Ir0NjF;
        "naex0A0q" = _naex0A0q;
        "IVJgC0uJ" = _IVJgC0uJ;
        "YuItLUhP" = _YuItLUhP;
        "kBgxcd6U" = _kBgxcd6U;
        "mzpSchy2" = _mzpSchy2;
        "i6bY1hAB" = _i6bY1hAB;
        "FmBbUM77" = _FmBbUM77;
        "tYuXlFDQ" = _tYuXlFDQ;
        "UnGknuEo" = _UnGknuEo;
        "USZ0BJsr" = _USZ0BJsr;
        "5GmrHZhl" = _5GmrHZhl;
        "eT34WRdr" = _eT34WRdr;
        "rcpdUYFN" = _rcpdUYFN;
        "CqbSgjX8" = _CqbSgjX8;
        "bN5t2b91" = _bN5t2b91;
        "Tgswuzat" = _Tgswuzat;
        "L4OsFAXL" = _L4OsFAXL;
        "F1Rl0yr3" = _F1Rl0yr3;
        "CsCZAEBs" = _CsCZAEBs;
        "ImtWaU8z" = _ImtWaU8z;
        "glCPtDaA" = _glCPtDaA;
        "Zh1qka3e" = _Zh1qka3e;
        "uzBClNC2" = _uzBClNC2;
        "M0JHjQWG" = _M0JHjQWG;
        "F0BJJPF5" = _F0BJJPF5;
        "nGXMjrON" = _nGXMjrON;
        "fiWIpVh6" = _fiWIpVh6;
        "yXHyPe6i" = _yXHyPe6i;
        "f1Gvq5IS" = _f1Gvq5IS;
        "tVXMDcz0" = _tVXMDcz0;
        "KHEsFOb3" = _KHEsFOb3;
        "JQgUGM72" = _JQgUGM72;
        "rc7HuMVp" = _rc7HuMVp;
        "gtbU6S8z" = _gtbU6S8z;
        "pVauQ27l" = _pVauQ27l;
        "K7o0xfX2" = _K7o0xfX2;
        "vCWJPTWv" = _vCWJPTWv;
        "vQHEuLTv" = _vQHEuLTv;
        "IADrOCsE" = _IADrOCsE;
        "qdbhUYkB" = _qdbhUYkB;
        "BWzgjJxu" = _BWzgjJxu;
        "SZOCGjUD" = _SZOCGjUD;
        "zaR2eJH0" = _zaR2eJH0;
        "Z7Ae6iDA" = _Z7Ae6iDA;
        "ZXie3ATx" = _ZXie3ATx;
        "2mMkHVEA" = _2mMkHVEA;
        "AP5iUVar" = _AP5iUVar;
        "1O9ZhclX" = _1O9ZhclX;
        "Tzh6CoFs" = _Tzh6CoFs;
        "LLLCAcc0" = _LLLCAcc0;
        "AnPnokNX" = _AnPnokNX;
        "OEEKuzSH" = _OEEKuzSH;
        "cWVxjDxZ" = _cWVxjDxZ;
        "wyC8Ia8b" = _wyC8Ia8b;
        "cmQLZ5cW" = _cmQLZ5cW;
        "MKrjA5pt" = _MKrjA5pt;
        "RH6wdbio" = _RH6wdbio;
        "sE84Tgh5" = _sE84Tgh5;
        "i6HnRx90" = _i6HnRx90;
        "99fMuYE8" = _99fMuYE8;
        "Nh1eMtpu" = _Nh1eMtpu;
        "gEuAlaNF" = _gEuAlaNF;
        "nQpmCf02" = _nQpmCf02;
        "Rgyz06zX" = _Rgyz06zX;
        "ODvcR7c0" = _ODvcR7c0;
        "V5Z4iYUu" = _V5Z4iYUu;
        "z7cYg2nA" = _z7cYg2nA;
        "WOVQRkmU" = _WOVQRkmU;
        "kazEqIR7" = _kazEqIR7;
        "D1DrfQNq" = _D1DrfQNq;
        "GH9YHXVm" = _GH9YHXVm;
        "7xGRLGVd" = _7xGRLGVd;
        "uj7nfpq9" = _uj7nfpq9;
        "IGi7S2fp" = _IGi7S2fp;
        "O2sOg6FM" = _O2sOg6FM;
        "9HwKu8bv" = _9HwKu8bv;
        "xBAyZxM3" = _xBAyZxM3;
        "AJ8x7vAD" = _AJ8x7vAD;
        "v2CHB1UA" = _v2CHB1UA;
        "S2sQVapR" = _S2sQVapR;
        "FUnU7NJ5" = _FUnU7NJ5;
        "bZaCbBkN" = _bZaCbBkN;
        "Z83DOQDP" = _Z83DOQDP;
        "8yVPrMuU" = _8yVPrMuU;
        "vnuMf4Oj" = _vnuMf4Oj;
        "gFTXfldq" = _gFTXfldq;
        "UmwOfSG2" = _UmwOfSG2;
        "NJqHPdWP" = _NJqHPdWP;
        "lURyCWxP" = _lURyCWxP;
        "forge-1.19.2" = _IVJgC0uJ;
        "forge-1.20.1" = _nGXMjrON;
        "forge-1.20" = _40Ir0NjF;
        "forge-1.18.2" = _naex0A0q;
        "neoforge-1.20.1" = _nGXMjrON;
        "neoforge-1.20" = _40Ir0NjF;
        "neoforge-1.18.2" = _naex0A0q;
        "neoforge-1.19.2" = _IVJgC0uJ;
        "neoforge-1.20.6" = _eT34WRdr;
        "neoforge-1.21" = _vnuMf4Oj;
        "neoforge-1.21.1" = _vnuMf4Oj;
        "neoforge-1.21.5" = _zaR2eJH0;
        "neoforge-1.21.6" = _1O9ZhclX;
        "neoforge-1.21.7" = _kazEqIR7;
        "neoforge-1.21.8" = _kazEqIR7;
        "neoforge-1.21.9" = _GH9YHXVm;
        "neoforge-1.21.10" = _9HwKu8bv;
        "neoforge-1.21.11" = _Z83DOQDP;
        "neoforge-26.1" = _UmwOfSG2;
        "neoforge-26.1.1" = _UmwOfSG2;
        "neoforge-26.1.2" = _UmwOfSG2;
        "neoforge-26.2" = _lURyCWxP;
        "default" = _lURyCWxP;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "crystal-tools";
            id = "jLrLpmWX";
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
in callPackage fn {version="default";}