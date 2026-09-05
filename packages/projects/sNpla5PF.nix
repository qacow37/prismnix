{lib, callPackage, ...}:
let
    versions = (let
        _eoNxkDeQ = {
            "id" = "eoNxkDeQ";
            "file" = "reeves-furniture-1.20.1-1.11-forge.jar";
            "hash" = "sha512-mD8dKZESTHm9MGFkYPhwBUuIm9zkg+zHc2CF33eLD/wrNOTqX3hCt8WSiTEsegBeZaaXnKPAbhAEuSc0M7mDLw==";
        };
        _8d71cqMB = {
            "id" = "8d71cqMB";
            "file" = "reeves-furniture-1.19.2-1.11-forge.jar";
            "hash" = "sha512-W6Sfarr8NU0ig+aETGpg5rU0AtCc6k911py1mi2jpJOk3rxodhHFQLumez8c/qWR1eKNnHx/nDNn/i3AtWZppg==";
        };
        _rHNtQzBC = {
            "id" = "rHNtQzBC";
            "file" = "reeves-furniture-1.19.4-1.4.jar";
            "hash" = "sha512-SIGD5bSx4u6me+mV0k3kiPyXUzxeuroV1IMmTi1xlArZQ3vEdAQqiDadPTe4qAGDdRXvXvDEtKeldxAg10IhSw==";
        };
        _qAIu8cSN = {
            "id" = "qAIu8cSN";
            "file" = "reeves-furniture-1.20.1-1.11-fabric.jar";
            "hash" = "sha512-CUXaW2zDIUqyx91SX9g0FefltwuIORil4EXadXncyFa+ci85QIfhtd3c2hztDvXYSMhSwV5eXdbB+nrmilKtmg==";
        };
        _7PZH9mYk = {
            "id" = "7PZH9mYk";
            "file" = "reeves-furniture-1.18.2-0.8r.jar";
            "hash" = "sha512-K2oK8K2knZ4QrKAsm396bdGwAa/VVsYVXZAJCp+ro2aA6a4Nocs/Koj02RE7Tw5iNZ4WCztfDtWDD4Wlona5IA==";
        };
        _gvlsHv3X = {
            "id" = "gvlsHv3X";
            "file" = "reeves-furniture-1.20.1-1.12-forge.jar";
            "hash" = "sha512-MqDghjOQOc/fpsiAL2OPijQtqTvz0XfV+fQv6AR8ooZzdw+Cxut4Gj4lnIATWcjyAixuDlU9TMJW3IaHWrHyPA==";
        };
        _Y3MwcvEW = {
            "id" = "Y3MwcvEW";
            "file" = "reeves-furniture-1.19.2-1.12-forge.jar";
            "hash" = "sha512-rn4Ow4JH8WZPOBSp+REGaujHSR2Irr0yChCPDoUNUCkZ/1HUn6LhvNpntBG9lLRTyrysQQwb1t5gIdQceYJGoQ==";
        };
        _M1PiMzUn = {
            "id" = "M1PiMzUn";
            "file" = "reeves-furniture-1.20.1-1.1304-forge.jar";
            "hash" = "sha512-VGyZLFDFxJUvGHaDFVylgUD66DNamlNd4MmJSPiHawgzDmBgG9CLRlXeefL1q7nRt7R4AMhsPgSER10g18OxTw==";
        };
        _VncAidcS = {
            "id" = "VncAidcS";
            "file" = "reeves-furniture-1.20.1-1.1404-forge.jar";
            "hash" = "sha512-dCckzHcoywiZEPPbJHZ3Lye5GbB1thWPX219kylI/7Xxp2lOnd5cOlYXcHezxb6Z4x4RHYSXbQ3bAXEU83zDzg==";
        };
        _jlUBP1US = {
            "id" = "jlUBP1US";
            "file" = "reeves-furniture-1.19.2-1.1404-forge.jar";
            "hash" = "sha512-k/gclgEbY1NLjw5NC9CghHRBK7dvIHjG+kGGHkE7ka4QsF90pdmODaXqj1wm5iIVnCzdygM8zZfDiUTKdYhzJg==";
        };
        _FL0XPayn = {
            "id" = "FL0XPayn";
            "file" = "reeves-furniture-1.20.4-1.1404-neoforge.jar";
            "hash" = "sha512-v2SBZQm2tQGWq+6kpWdCkHar+5C83094G8pFnNJuaofKfoOB06IEnCHuOLQW4kidU8lYeR8KMibOmSfyaIQn2A==";
        };
        _VhUgHgNF = {
            "id" = "VhUgHgNF";
            "file" = "reeves-furniture-1.19.2-1.1404.01-forge.jar";
            "hash" = "sha512-5L+a3O5RuzZ42a0kD0BVKvkkyG1trgiwP6MKWwmEdWSXJibLhX9cPPscDGbxoaBJp5J5WLZTmJQr54rMJ8a2Aw==";
        };
        _bPjfzMhs = {
            "id" = "bPjfzMhs";
            "file" = "reeves-furniture-1.20.1-1.1404.01-forge.jar";
            "hash" = "sha512-Ek2tGa8OZNQZBPXPAF1Xk00ZUwL7bgKje5PROOx4WJHgBcff5vrZEiJteCpoZYLbJ51CUDIo6fBZO2/3A/2CoA==";
        };
        _OogC6uSx = {
            "id" = "OogC6uSx";
            "file" = "reeves-furniture-1.20.4-1.1404.01-neoforge.jar";
            "hash" = "sha512-wRs+CWXOxsQT7TM4Mh9gi8VntgTALhU2TMsaYyGofup3i/QyJNv9efpt/q4LdRzcw4a3qtsSGwotp/UT3s1xrw==";
        };
        _AwniQv34 = {
            "id" = "AwniQv34";
            "file" = "reeves-furniture-1.20.1-1.1505-forge.jar";
            "hash" = "sha512-ulE8SWtYLLw7x6Xa18DMWWorMBJ0U+MIoH/O7EgcSamdVkK6wWisio5FWYFEvaE3D7AOsLwe6r/fM6Ks2wZleA==";
        };
        _ez5SMDCK = {
            "id" = "ez5SMDCK";
            "file" = "reeves-furniture-1.19.2-1.1505-forge.jar";
            "hash" = "sha512-zOkFXN9B0oMRlW3Sauwca7d7CpoCH1XIFHyIuk0WDp8C4xF1MMDblkVVZyQCR5oEAKDdaeyQwuZa3OwCyL8txw==";
        };
        _jx6uhfVc = {
            "id" = "jx6uhfVc";
            "file" = "reevesfurniture-1.1605-forge-1.20.1.jar";
            "hash" = "sha512-ow9bLJVSOf4XX2fd3ufAMk5YZ0PzfwIA1AsbVXb8rD89U6ED2Hfnz6LGXk3iRqYWWXopXfeU+vxHfOwTAzyXkw==";
        };
        _PotpKK0I = {
            "id" = "PotpKK0I";
            "file" = "reeves-furniture-1.19.2-1.1605-forge.jar";
            "hash" = "sha512-HT19MbJ3GYpzePBQ9LOw+bkx/0bKJBDJ20VNBNpIrt9RXRCiqHCqU6Slq4mqvwxTe3Nw9Mkaq31V+ub9kRpY+A==";
        };
        _uwNtizKc = {
            "id" = "uwNtizKc";
            "file" = "reeves-furniture-1.20.1-1.1706-forge.jar";
            "hash" = "sha512-7tgpHKSZ7u4I8xukCkXAgPBeqsaG6xnnBOp4k+Lne3J+e9EMligsNaxIb2HMHtDlC08CKVyqbarlBHc6DLuRPQ==";
        };
        _yeRKbDy6 = {
            "id" = "yeRKbDy6";
            "file" = "reeves-furniture-1.19.2-1.1706-forge.jar";
            "hash" = "sha512-ly6EjXEhzc7ODLpgEAAu9h1bEAvPdUH/bd/sNnSh0e66/IKxjG5Blnp9cJXXRdmFXRkzVLfNgnviOJXhTg4WQA==";
        };
        _Bf0AsaLH = {
            "id" = "Bf0AsaLH";
            "file" = "reeves-furniture-1.20.1-1.1808-forge.jar";
            "hash" = "sha512-UQcYa1DXJsrFoaaDUgLYOXENUYaELq3jNkM2G7PlosqxOWez3rM2gCZln/qZKMk9e7/lIjV1UZg3wi00p3Czdg==";
        };
        _KQdNq2H6 = {
            "id" = "KQdNq2H6";
            "file" = "reeves-furniture-1.19.2-1.1808-forge.jar";
            "hash" = "sha512-u4I571FncJJf8F5+4gXyBDwe/BRPsyXxWBw9KdySI91Bl5uAmusu+g6EPwMHE1VOQvARmz9Wsens6fwb7f3oMA==";
        };
        _fpJU8fgK = {
            "id" = "fpJU8fgK";
            "file" = "reeves-furniture-1.19.2-1.1909-forge.jar";
            "hash" = "sha512-l/sTouaAJpSmzA8Y/fO42uVhI5iKMQdc1+I8/0RkfLmNRFOk/fvFKGMDXkvG5WONmypmQtqUqj8pWG+SipK9EQ==";
        };
        _BKitsIYE = {
            "id" = "BKitsIYE";
            "file" = "reeves-furniture-1.20.1-1.1909-forge.jar";
            "hash" = "sha512-xyuS03fYZg31ovtseRJsCyRcZdHZySDRQJHh8lTMqrcooeYcOSGJDVZiSw4s70Hlc/odDdHzMIO9qnVZvDz37g==";
        };
        _MYiETUVE = {
            "id" = "MYiETUVE";
            "file" = "reeves-furniture-1.20.4-1.1909-neoforge.jar";
            "hash" = "sha512-JUKf3OiMrDCBq9rpMsrW70nn5bnvRBWmVfDkH62vt7MXhL+tUqXbpfXjms0RrJhoMAflz8qaKqKpp8mhjmePWg==";
        };
        _WL624TBr = {
            "id" = "WL624TBr";
            "file" = "reeves-furniture-1.19.2-1.2009-forge.jar";
            "hash" = "sha512-QmOOLC1J93bwVyfcH/tk/yDr4G3d1UEjLg0icusrjV1RQLU08lW3eKqqa8IMaAQjjIvJvcUtigglmCkQKlWlgw==";
        };
        _lkIXvEoV = {
            "id" = "lkIXvEoV";
            "file" = "reeves-furniture-1.20.1-1.2009-forge.jar";
            "hash" = "sha512-CrMowRtMCQwqWToM5nhhZeaUVzKz+/s78648FaZ6zJyhOnUtZEM6EWQ+qV5NP5hF3jdoBY3jHGYWtepPPXkwzA==";
        };
        _ukYtCPKf = {
            "id" = "ukYtCPKf";
            "file" = "reeves-furniture-1.20.4-1.2009-neoforge.jar";
            "hash" = "sha512-tM6gdmvmZLW7YSNqrJJBZPtA/6pOsSnSPmm/4DiniTgwpo5+HZ3+VcnxHGkk6SCODcstTramauNsJCMvPkSLog==";
        };
        _H7myKGFk = {
            "id" = "H7myKGFk";
            "file" = "reeves-furniture-1.20.1-1.2109-forge.jar";
            "hash" = "sha512-+tpSLmdgcxMD6Mj7Omd896utpBtvcss1YwB8KSGC/y2fMudhb9c2K4tp2qZBRGYp1XYfbUgcwVtpZoKc0IIT3Q==";
        };
        _w0TYMc95 = {
            "id" = "w0TYMc95";
            "file" = "reeves-furniture-1.20.4-1.2109-neoforge.jar";
            "hash" = "sha512-camCulR83/IJMkcqi1v7FIGE/zfQaRnuPFxJ6BY2OuI6JAu8KnHr4CbETBjDPGkVgU4nQeNelEY0lz9dEZTvhw==";
        };
        _WftTE217 = {
            "id" = "WftTE217";
            "file" = "reeves-furniture-1.20.1-1.2210-forge.jar";
            "hash" = "sha512-+Nk17m6ICEqfVlEcDqvKaC3LhKXEeg3sMX3ALHTUPgX5RKc9v5pEQ9ftMvs3Dk70+eTzkkiN3xVqfUOSHeG55g==";
        };
        _U3mbcu8Q = {
            "id" = "U3mbcu8Q";
            "file" = "reeves-furniture-1.20.1-1.2310-forge.jar";
            "hash" = "sha512-x9nZLGAOngQIsXvOR9pez/anwg2YN76Gf0uYjpsEmHiV3siqTepxBtaAXufZot/2IqXjbTBIVyr7obTNAXXJiQ==";
        };
        _T8laB9y6 = {
            "id" = "T8laB9y6";
            "file" = "reevesfurniture-1.2410-forge-1.20.1.jar";
            "hash" = "sha512-Nk5ltGqDa/G3jSLR6H7zKosbCXFQvVlR+9n7XbbCGmZ/d4TuK3ZXHlAnazVbIpf8pWGC//np7x0BaD4W4Ojt0Q==";
        };
        _onkYtLsr = {
            "id" = "onkYtLsr";
            "file" = "reevesfurniture-1.2510-forge-1.20.1.jar";
            "hash" = "sha512-R1si0473YrOwZCK/Bb4diid3+JcoK16nq8Y/wXWj2McdA7XnfaGSbnQf4rfXybHyoPnBzki0I8U/JgyDuvN2Lg==";
        };
        _41tLKpOb = {
            "id" = "41tLKpOb";
            "file" = "reevesfurniture-1.2610-forge-1.20.1.jar";
            "hash" = "sha512-x0Rfs+JOOFRODC03/x6HWZismK7BqL4ASDs+7YBWt+5p/5ESB1SuqqYzPFZNTMXDm3YEE/DViO/OQJeidBP+eg==";
        };
        _m0Licf0u = {
            "id" = "m0Licf0u";
            "file" = "reevesfurniture-1.2611-neoforge-1.21.1.jar";
            "hash" = "sha512-69c5+1ehJ3lxVrfqIB/Prjrj4MRdZNg017yacpaDdcuLHTRj1jOX/BV2qJT+sZqbDMOD4FBtP9qGqunrsU/FFg==";
        };
        _HQTh3LH7 = {
            "id" = "HQTh3LH7";
            "file" = "reevesfurniture-1.2711-forge-1.20.1.jar";
            "hash" = "sha512-xoHoWAnMnhDq7SecB6ZTxBmycl3Bau6g3cbvjNlniYs3S5ap1HyU/xmWGTt9vztu4Ei7pmzXMYwG+NAuINdx/A==";
        };
        _UHWgaD4I = {
            "id" = "UHWgaD4I";
            "file" = "reevesfurniture-1.2711-neoforge-1.21.1.jar";
            "hash" = "sha512-GTco7iGMuqeTqb94RCD1ghCHxGziwTq3xyTmf7u+R7GwF4Cr1Ffyv/VdBxZlsNauc8r+cYi11xvyYlKF6ot+AQ==";
        };
        _zZHMZiR3 = {
            "id" = "zZHMZiR3";
            "file" = "reevesfurniture-1.3112-forge-1.20.1.jar";
            "hash" = "sha512-3YJ6khfv13Yu+nt+WXG4jiFmd2R7XfZOh4jgqZSEoFPyy2ZIrMFUU0nEZaQOL8xlHZaSD7CaIIHXvh1z0DmCqQ==";
        };
        _WFDhjaEG = {
            "id" = "WFDhjaEG";
            "file" = "reevesfurniture-1.3112-neoforge-1.21.1.jar";
            "hash" = "sha512-tUImcjrYxGg4Ka/hzv9yQyP7V+V4XZCEGTxUKLdrq6ssBCth/fM2t2OCo0b4W52BNtAA7pU5rxYFx/SmysdNHw==";
        };
        _302rEhyL = {
            "id" = "302rEhyL";
            "file" = "furnitury-1.0112-forge-1.20.1.jar";
            "hash" = "sha512-LfQMxxR7NkD06Y4vqBEwiPM4RxcT1k3JmBzozFr/2wUY1gD3tz/ExBFqxDnkKdO3wgMeRaLpaPqMO+PLXfg4dw==";
        };
        _1RaLF64z = {
            "id" = "1RaLF64z";
            "file" = "furnitury-1.0112-neoforge-1.21.1.jar";
            "hash" = "sha512-CngKPUjMU0pTFdcDgaz2VAsqU2Rkm7CBzWwsY+/XgUI/l5vFcNxfS/jTSuamakTWjhZccoIcpt6onW5MkM23TQ==";
        };
        _AogLQpX0 = {
            "id" = "AogLQpX0";
            "file" = "furnitury-2.0301-forge-1.20.1.jar";
            "hash" = "sha512-azEmaWYeFvtc7xP5MNd9D0wfF556HO4vbYEzzbrKCOoo6RBJ2q2e7UX2FcBPa762k6kHbhY11LbrP17wBNtq2Q==";
        };
        _bJEbusBL = {
            "id" = "bJEbusBL";
            "file" = "furnitury-2.0401-forge-1.20.1.jar";
            "hash" = "sha512-ybbHLH5gzstfho7NCCytnhX629cwKNXMbx3F2vAAmsa39BYRaFroRv2r6/8T2hnbBRNfmq8KE179Se6hYaVDAQ==";
        };
        _60spBLDc = {
            "id" = "60spBLDc";
            "file" = "furnitury-2.0401-neoforge-1.21.1.jar";
            "hash" = "sha512-+ZQp5+ewhPZTmHxgozE5+EIFcfXMsZ3AxDiyW+/VXqdmDrzoFYzPppPDCHfE9q+d3xOLMUZ9l02elzBNakyIQQ==";
        };
        _s8eytCKf = {
            "id" = "s8eytCKf";
            "file" = "furnitury-2.0502-forge-1.20.1.jar";
            "hash" = "sha512-kv44RT38thdEnHs7UtKoObmMBUKnhpN6zSfxCyEgWOa2ZBY1WBe+FIr63endFvFwSMICTXJTn5plzQq5+ZUroA==";
        };
        _YALMjkid = {
            "id" = "YALMjkid";
            "file" = "furnitury-2.0502-neoforge-1.21.1.jar";
            "hash" = "sha512-Qh0K6ctl3y7Rme4a9DiSu87qGs/iv3yTElyYkFOwgK+sDgpZY/5ct0Jd+WWXlPpM2sRqNTlLa7/oSnM1IvEiDg==";
        };
        _d75AI0ne = {
            "id" = "d75AI0ne";
            "file" = "furnitury-2.0602-forge-1.20.1.jar";
            "hash" = "sha512-I8oqU/wHU45i+7bDnnhWuzKMLl0h3mYD8CmTe7vXnsnDITeu76hoUWBKXaMxaz/m+Z/VctVSV9YSGfaBp8y38Q==";
        };
        _11hpWm1L = {
            "id" = "11hpWm1L";
            "file" = "furnitury-2.0602-neoforge-1.21.1.jar";
            "hash" = "sha512-eJyZefa0rL8S/cnlzt0UiEWiUgfommj2bqckjrmYYKIZFOnaTD7s+LyX5R8PPS1zeKkrDSqUS0tbgUtnap1Y6g==";
        };
        _Gis2k5sz = {
            "id" = "Gis2k5sz";
            "file" = "furnitury-2.0702-forge-1.20.1.jar";
            "hash" = "sha512-T/XH7fWVlZ1BSRcKt1wBSn9i7FoiiI13w85zeKdELj+LiAh0GBv1lCV7qL/QU4JbkDqjgyIlcr5c3e0AypwKbw==";
        };
        _p2bI3qc8 = {
            "id" = "p2bI3qc8";
            "file" = "furnitury-2.0702-neoforge-1.21.1.jar";
            "hash" = "sha512-F3X0G1KqF6dhG4KzK2Zq0c7dCoXJpov5pcc52UlvQvfP5Hhufza+pAVvcrz8HGD+XvEDTXN2WcMlWLPKkf/8nA==";
        };
        _wqpz5fK2 = {
            "id" = "wqpz5fK2";
            "file" = "furnitury-2.0802-forge-1.20.1.jar";
            "hash" = "sha512-zfTxftv7RIRrpzDr+Y6iR/4zB/noVmyL/kOihCgKJy5cYyV1bChtMAkO4/hEx9H0SW2l+gAbJHNnmLME65Txww==";
        };
        _Q3yv9k1z = {
            "id" = "Q3yv9k1z";
            "file" = "furnitury-2.0802-neoforge-1.21.1.jar";
            "hash" = "sha512-C6l9OvuXK10XegZTK4uOwER/b67HPtUwyYCjUNAN5dsdiNPibRY9OLKZLyByCLAfpVbLk+lsciJ6IhCC0+t2fA==";
        };
        _9TAYjnvD = {
            "id" = "9TAYjnvD";
            "file" = "furnitury-2.0902-forge-1.20.1.jar";
            "hash" = "sha512-R8+Bhu+1M5gNb/tAQ2T0li1mdJCD3H+Xa2LrNdRs5689F8F6gOV+1zA78lusdn0tI5uJNqg7V8V+fdAxwXvEKw==";
        };
        _3Kc5Wcfx = {
            "id" = "3Kc5Wcfx";
            "file" = "furnitury-2.0902-neoforge-1.21.1.jar";
            "hash" = "sha512-Tk/5a5/m94AVg+/fs7T17ssaxvLubrK+ge10hRgyYnz3vuNtiE0GRwO3/r9ax+XjJCZgP+tKnEBZYscFLYl4kQ==";
        };
        _Grj33xxt = {
            "id" = "Grj33xxt";
            "file" = "furnitury-2.1002-forge-1.20.1.jar";
            "hash" = "sha512-uD27Fy5YGe94ZOsa8KsAyKQdfGwhVr2spMVRq/Ci/JTzuGW+nqSMNQEc888HutpaTzwvz1sHkCAZUd2fdCtIvw==";
        };
        _L0C58sNM = {
            "id" = "L0C58sNM";
            "file" = "furnitury-2.1002-neoforge-1.21.1.jar";
            "hash" = "sha512-4sHpNIfqZDT/2VQigKG82shSaM4l5n/+vQipfP2ihRk8jCJT2RZhB/Bg/WwMPcet0fxjQGssJ47hLRgKPCrIjA==";
        };
        _2bv5FQgo = {
            "id" = "2bv5FQgo";
            "file" = "furnitury-2.1103-forge-1.20.1.jar";
            "hash" = "sha512-9rp+IpsjWUj5bGjwP159jzFwBDDCClhhdrxnZKXUeCOhjfNtF7gzwJ8BHozMaUchKN1bLQpPWGuKkLGuDbEeCg==";
        };
        _UUfHeoyB = {
            "id" = "UUfHeoyB";
            "file" = "furnitury-2.1103-neoforge-1.21.1.jar";
            "hash" = "sha512-TI9dreNabeql8P6i+dfeb/Z6Fs/97gDEmOcxagoG0uZaaElDaZyi+uREypuEINYlomqTs2ur3BD29l8WluLhjg==";
        };
        _KzUgA0gA = {
            "id" = "KzUgA0gA";
            "file" = "furnitury-2.1203-forge-1.20.1.jar";
            "hash" = "sha512-+9sViVpyYEIB66p5h+ioSxLKqsnEmuewjkgWzR6r5QCFPx8EY7t5QQefKDJX1nE5L1evggGsXxL87FQ1csKhBA==";
        };
        _64jvjdZG = {
            "id" = "64jvjdZG";
            "file" = "furnitury-2.1203-neoforge-1.21.1.jar";
            "hash" = "sha512-BoTHidNSGteYbPJuUoI1GQBGcmghRDwYDkbAjrNRVbJ/TahUl1MOgXilu06daAU2m+3n4XU7xkl4pmIcA4fs7Q==";
        };
        _s62QKY7h = {
            "id" = "s62QKY7h";
            "file" = "furnitury-2.1303-forge-1.20.1.jar";
            "hash" = "sha512-s3+afTOphKBwXcCQD26Z92RgjtpSGxBqal/ztseRJ7Ip3SE3RtmteEI+r8grWXsb523ZjCL03OEEqaCNxEh9ag==";
        };
        _p6h8Pf1C = {
            "id" = "p6h8Pf1C";
            "file" = "furnitury-2.1303-neoforge-1.21.1.jar";
            "hash" = "sha512-v24wKdMgcXoorc6n6vjA59Nk+yvVKL2u7T7NzK3/hN+aV/ZEWC3Akq16lq4OBw+8apZ9nySPsXGCR6mHGoCNNw==";
        };
        _hlh6ukcd = {
            "id" = "hlh6ukcd";
            "file" = "furnitury-2.140103-forge-1.20.1.jar";
            "hash" = "sha512-F4WpHUPrjsm+9JMP8BM2quZZedLze9Ap77/yYgsDtfXg7XGaUvR9ymB5u4D4/UZGdbpdQ8Pl03WEydAtVnyASw==";
        };
        _rLHeb1LF = {
            "id" = "rLHeb1LF";
            "file" = "furnitury-2.140103-neoforge-1.21.1.jar";
            "hash" = "sha512-psjROU8qqtRVjFNKfmqzoUhODnUuUtxmr5tFoiMd3t8ntSb5ifBH06hdfcpaSRZ3ypK4TE6i0imrmywJrdhn4Q==";
        };
        _P1WDZsNi = {
            "id" = "P1WDZsNi";
            "file" = "furnitury-2.140103-forge-1.20.1.jar";
            "hash" = "sha512-F4WpHUPrjsm+9JMP8BM2quZZedLze9Ap77/yYgsDtfXg7XGaUvR9ymB5u4D4/UZGdbpdQ8Pl03WEydAtVnyASw==";
        };
        _KZXSI9a2 = {
            "id" = "KZXSI9a2";
            "file" = "furnitury-2.140203-neoforge-1.21.1.jar";
            "hash" = "sha512-g1U2iOI2ENgS+s12yVFFAtRbsFvK10yuVV/T/MLC7iIZopVc/sar3FClPU1ERFTPr0jCKz+keYXZt0G520Flpg==";
        };
        _CMQNtzdb = {
            "id" = "CMQNtzdb";
            "file" = "furnitury-2.1504-forge-1.20.1.jar";
            "hash" = "sha512-gZ95esUc8xVz+vZDO0DBJ1DF7+XQvzfuHdQhW2NdlpyqE4igVl/yPJDLSbHHdzMGjKP7g6Qwj6peD5y1/r4HDg==";
        };
        _3hzOd5wS = {
            "id" = "3hzOd5wS";
            "file" = "furnitury-2.1504-neoforge-1.21.1.jar";
            "hash" = "sha512-3qdsJpjVVKaMjZwuj6W/Lp/1eQGHcPZALTVONQmafD8klo4K8I8l1boeMtztK0pVHZfMLjrRJEqBFYcee8i2Kg==";
        };
        _WgT391D0 = {
            "id" = "WgT391D0";
            "file" = "furnitury-2.1604-forge-1.20.1.jar";
            "hash" = "sha512-x/CPnIddPASSaHDdUnb5lVmNlczyX5V4cDE4K687sFjMxN8A1r6F1noHCN4qAQ/7S0RFmMuLR+hYTS7WZLCrAQ==";
        };
        _fjUCIKU2 = {
            "id" = "fjUCIKU2";
            "file" = "furnitury-2.1604-neoforge-1.21.1.jar";
            "hash" = "sha512-3VqX4CPKFisRMaD8tUXAIj5ude3vgPUacZ7iXnGrRRj/1tKF+weg7d1cXZPFmweG1pltThA+PP9bKiv6UClAyQ==";
        };
        _H4PDW9BY = {
            "id" = "H4PDW9BY";
            "file" = "furnitury-2.1704-forge-1.20.1.jar";
            "hash" = "sha512-FJr0xVlihSJPYo0GgoSvC9D+oSdR7nTFve2F9lOgSqjc/O0CircJuvpSiXvBXFnofd2soKwq3Icf95JZgPsgyg==";
        };
        _R028ERx1 = {
            "id" = "R028ERx1";
            "file" = "furnitury-2.1704-neoforge-1.21.1.jar";
            "hash" = "sha512-lDD/dxnqufZE/iEmD+8IkcQM9zp1au3ycBCMyW2JA6f2CJ7UrkKi+fCC2Lf4UnaByGabvC2wMzBu/eVgoOAvSA==";
        };
        _1OObMDU2 = {
            "id" = "1OObMDU2";
            "file" = "furnitury-2.1804-forge-1.20.1.jar";
            "hash" = "sha512-syb1d8HN03iFAe5L63vl6PABpcIKTaOuLx3/L11sEc8TpMbBlAt/zXI4iHdaw+EIBWZkPPED1noEAyhZ8IOwzg==";
        };
        _3F3jaNqT = {
            "id" = "3F3jaNqT";
            "file" = "furnitury-2.1804-neoforge-1.21.1.jar";
            "hash" = "sha512-JGwc7K5onvFkUuW0WNeosU9PbXQ86AOe0ni/vWzuLMcU0n+GvrtGTaF16Kl0oQB0bAtTSeGonwETC19v3mIhow==";
        };
        _V1iyknCv = {
            "id" = "V1iyknCv";
            "file" = "furnitury-2.1904-forge-1.20.1.jar";
            "hash" = "sha512-XXa4o4GSRpyMuYzroviziHV6xz0df5kkDNjVV8c2NVto8QMhc+ZmyxrUVHWSdr6GPv6KxjYS7Xx+DQJa8HQDfA==";
        };
        _KZPm60jU = {
            "id" = "KZPm60jU";
            "file" = "furnitury-2.1904-neoforge-1.21.1.jar";
            "hash" = "sha512-QLC4LFiqG30XtkaC1sEP9nb92OQ/8gWuxMZPoWrUnpJO6MDe1a4Ds9RjCAQSs2H1ZJgVpSWVHrOZrjd82bAasg==";
        };
        _IPAIvhhG = {
            "id" = "IPAIvhhG";
            "file" = "furnitury-2.2005-forge-1.20.1.jar";
            "hash" = "sha512-Wh1c0PUuuEOsbksc5pqwCtIIFdx57amOEhzmmH+iZwlUYcgZeYVrdp/f9KJ1fwlAoGhG6GcDVoPYFV71CU2Dag==";
        };
        _hgeBdKNl = {
            "id" = "hgeBdKNl";
            "file" = "furnitury-2.2005-neoforge-1.21.1.jar";
            "hash" = "sha512-GYiNYyXYFo1AgSObslMsefGm49YOJ65FvHQbLuYzfn7qmmjbUI/TjPThhMvypgzvXKNBUjP/Nq9HXi6MeogGzg==";
        };
        _M6V4Htuk = {
            "id" = "M6V4Htuk";
            "file" = "furnitury-2.2105-forge-1.20.1.jar";
            "hash" = "sha512-j/4Y0F8u5EyLP9a3LQ53FaTaQNnGPLbpz4fUhSmRJ2BrdYFvt1XbnhqSNYGzaAxL4ejhokj9blbBPg8YHTgvWA==";
        };
        _PBWpuPxe = {
            "id" = "PBWpuPxe";
            "file" = "furnitury-2.2105-neoforge-1.21.1.jar";
            "hash" = "sha512-8Q8o6OjMwjQ/U1zgmvtP/8PIGj89QQqij4LLGu6DVWknUsiQJs20zYd9sgA4Dj0XGbhIkTnGfCwtcA+5kEo5qg==";
        };
        _c0KXwjps = {
            "id" = "c0KXwjps";
            "file" = "furnitury-2.2205-forge-1.20.1.jar";
            "hash" = "sha512-mhFrkWzIeBemCHLOih2k9gCfb4fQsRPxQ+jIcyQ7CF2Omx9Mrj1Lx4GrLGq/ztPNBhOo+JMOVwLp294pZAB7xg==";
        };
        _9SZFJBVC = {
            "id" = "9SZFJBVC";
            "file" = "furnitury-2.2205-neoforge-1.21.1.jar";
            "hash" = "sha512-kR/46wvPLr1gVwgYGlql+ujffuI6cNAQhffgzaqlGiAL3fdmzQ3sjFctv5q0yCzUmSV3qECnWCnpd+JtOZ+WRA==";
        };
        _hbFpEP7O = {
            "id" = "hbFpEP7O";
            "file" = "furnitury-2.2305-forge-1.20.1.jar";
            "hash" = "sha512-oVean5Zq0pJ3QmfNjHa8IJsMX/2v16YP9n+YxKS4kA+hW0s4UlOP/63BhOZItyk771BFa4myjFPySKn/9T1J9Q==";
        };
        _luZnXN0a = {
            "id" = "luZnXN0a";
            "file" = "furnitury-2.2305-neoforge-1.21.1.jar";
            "hash" = "sha512-LbQoP80X03X6sIx3HP/To/rvMEcEnf7pprpyxrPYz+iKlOe6yYLAG4/E2VWtOz2Kez+FBTxecG//93oQi9LJjw==";
        };
        _SZs1YXfO = {
            "id" = "SZs1YXfO";
            "file" = "furnitury-2.2406-forge-1.20.1.jar";
            "hash" = "sha512-0kDEY3tB40DLiON/EazDOCEcSSNS2My0VokcONj0W2LinxrP+Kzx5Byo9UzVp7hnXs24OUQKqMUlrlb8Q94MvA==";
        };
        _2qbi3Cbp = {
            "id" = "2qbi3Cbp";
            "file" = "furnitury-2.2406-neoforge-1.21.1.jar";
            "hash" = "sha512-JNIhxRZHDGPNlCfzbaBHktlEBtYfb95FUTZqgia+mnXxzA37vpzblu/sMufDpKAnmHzYOlxmNu0VQY8tYbUa7A==";
        };
        _9miudN0x = {
            "id" = "9miudN0x";
            "file" = "furnitury-2.2506-forge-1.20.1.jar";
            "hash" = "sha512-PRZlJ4OJgz/DMYVCSehShlaC4ze9z/01hatycPij0vsWowat4JgayMeFMSvfl+BKZMrGMR1IBN9mGGHQtxXcPQ==";
        };
        _cKDURMDf = {
            "id" = "cKDURMDf";
            "file" = "furnitury-2.2506-neoforge-1.21.1.jar";
            "hash" = "sha512-XkapT+7pmhYQ2YMbQReGRrGMfqtmfu5bVeGvyHWYXQgiwX00CHycpKGKCsTImEpgI6EgNFrKpgiC2KFfrFWfpA==";
        };
        _ZGarVq7c = {
            "id" = "ZGarVq7c";
            "file" = "furnitury-2.2606-forge-1.20.1.jar";
            "hash" = "sha512-5DNzJigHD8TI+4swKsDP3ho5CnTwpUyKLlEjhIVJL7MmFbxLgtZg2v1bHxwIYQdWwZSluGBXP0lxv2JSwPFKyA==";
        };
        _8Q93lwcv = {
            "id" = "8Q93lwcv";
            "file" = "furnitury-2.2606-neoforge-1.21.1.jar";
            "hash" = "sha512-eSdE0AAPmGPm9trpxnVTSBPWI70Z9/OUgwN7Ebt0IjdJsr8Oz3toXOIfAcqQmD9hsMLZIWekH08VL1erJ5ypTw==";
        };
        _mJ7V2rY1 = {
            "id" = "mJ7V2rY1";
            "file" = "furnitury-2.2708-forge-1.20.1.jar";
            "hash" = "sha512-lwuIE/akQD6sj6MvDswRSDZqjCpF61GxtgVcYrSvX3dC5kSgiP6mmpoCwV4u7faoAfXrWrUlkk3cl5uWcKRv0A==";
        };
        _ItU6UylR = {
            "id" = "ItU6UylR";
            "file" = "furnitury-2.2708-neoforge-1.21.1.jar";
            "hash" = "sha512-dqLiSDvsMx37TErP/Fv/Wo9XdDtdS5o52yCANFS7YdjZad1IbU0QMGYPCb2zsVfn835BKP/oqlW7KmAgYYueuA==";
        };
        _ixhJNEXR = {
            "id" = "ixhJNEXR";
            "file" = "furnitury-2.2808-forge-1.20.1.jar";
            "hash" = "sha512-Vjb0HuxsNFPlI8sK1cyT060MEd22LnD9WrmSUGja/Fo9XwXybZNp6ej/aUj5ad+rzPbYHN3h/TpumYPs4ELcHQ==";
        };
        _WvVnkzOy = {
            "id" = "WvVnkzOy";
            "file" = "furnitury-2.2808-neoforge-1.21.1.jar";
            "hash" = "sha512-ZpU3QfYPBTOY6CEG2GFU3pZ9thI+09woqFI9ebsjZyUJRgEAFfv+BVZgLyrCexr/mt5wNP0xohXIVR39R3qE6A==";
        };
        _TMaKB7xZ = {
            "id" = "TMaKB7xZ";
            "file" = "furnitury-2.2909-forge-1.20.1.jar";
            "hash" = "sha512-cKbRYCxs+YvVF9DDZ1VYPhsfSzGjk8zdPeVJQ01uwLWGCYdUVye3J3r+f1OdPv881sWXLGjRc+5qXxaTjqWQeQ==";
        };
        _hdjOclCN = {
            "id" = "hdjOclCN";
            "file" = "furnitury-2.2909-neoforge-1.21.1.jar";
            "hash" = "sha512-vvnSwYlOrwp0hB08AX2F4n4odQ98obpUM2nuYy3uXdfS61j6ooOtlqvcFZt9SDqA4toOBiqWuuKwKSHMAMhrKQ==";
        };
        _CfVZnjUp = {
            "id" = "CfVZnjUp";
            "file" = "furnitury-2.3009-forge-1.20.1.jar";
            "hash" = "sha512-80aFQJyBph2r+wP9ENNLvACwagLPOfJqsQ5lWO02pRV+rBXUs2efZtfGxEw17psrLUf6pLUjMi2yAPvcYREzpg==";
        };
        _JlkxeXaA = {
            "id" = "JlkxeXaA";
            "file" = "furnitury-2.3009-neoforge-1.21.1.jar";
            "hash" = "sha512-MHLYfVt2Me5B7JF0NQjmnZCPqJ0tFH3+Ifzke890W5zoOoo2NRv2uHU4I3nkKBAEw/8KVy3zsBX+apdUuygesw==";
        };
        _uNmagxp0 = {
            "id" = "uNmagxp0";
            "file" = "furnitury-2.3110-forge-1.20.1.jar";
            "hash" = "sha512-TuyZP3CH0qSvZMMIxO+aje7pXAweRFxSLfLYPpTcWhd8ln2v2P1joCHLO+CYeM8cuALsNkKyY5U4JFkgmZrb8A==";
        };
        _n50cCn3d = {
            "id" = "n50cCn3d";
            "file" = "furnitury-2.3110-neoforge-1.21.1.jar";
            "hash" = "sha512-zLC0aXCc67jol6U+F1H5mhy4ErArB6T2bwktosgXDt5CoQuAnFbmJyFCTVPSlvdHyz9At+8hoCdSE+0FHqpv6Q==";
        };
        _UnNFHkxg = {
            "id" = "UnNFHkxg";
            "file" = "furnitury-2.3211-forge-1.20.1.jar";
            "hash" = "sha512-hmhiyJUWa8FnPwdDOOvzLedie9NtYp7sU/4xamuT0CLWtjy8MDRB2QjkjY4Ny+phjVUvYAmmruM3csf8In/rkA==";
        };
        _DoILgQ6l = {
            "id" = "DoILgQ6l";
            "file" = "furnitury-2.3211-neoforge-1.21.1.jar";
            "hash" = "sha512-a3+O8Jfe/JhkbCjlEIjYg0o6GO94J5zbQQV6tsMR8K1HD/kCVkQHdgvtZOkmEBYsxt+E/9n3weIp2I5jQkRFrg==";
        };
        _X7n22u38 = {
            "id" = "X7n22u38";
            "file" = "furnitury-2.3312-forge-1.20.1.jar";
            "hash" = "sha512-L+sSiFDnlnG1Ks6noLUXgHliViQE/A4yeyRsnnN4UvvA/cxIOwinnREHcL4pfPb+Xt9gHGBSbiwBRD7O7HFzHQ==";
        };
        _pFJWfXTW = {
            "id" = "pFJWfXTW";
            "file" = "furnitury-2.3312-neoforge-1.21.1.jar";
            "hash" = "sha512-naGIqjqCn8o9hx3q7fwIoY0K7PiGkDE1CWkbFEL+RjXJ4XcBTHr+Do0MW/fYtNjrhAvlXMqh1GwoC4SK5rvoGA==";
        };
        _tQHszVpK = {
            "id" = "tQHszVpK";
            "file" = "furnitury-2.3412-forge-1.20.1.jar";
            "hash" = "sha512-noUGnAVP2uvEvRygvzJJ9pnAhRjIY5JVYufbAqZSJcInkkE4b3O14HgzA6MuhHepEHrL+nhWAfqZt9v3kFPGTg==";
        };
        _KJiDZHNL = {
            "id" = "KJiDZHNL";
            "file" = "furnitury-2.3412-neoforge-1.21.1.jar";
            "hash" = "sha512-HDlWfQKEzlYlsUo8wAbb9rWlmNH1bhinbzVlFw1hnTlhAt9JzP8XNvDK2u6TcarmEwaFSD/uD3tGpNODTXOD9A==";
        };
        _2MwWaxOC = {
            "id" = "2MwWaxOC";
            "file" = "furnitury-2.3512-forge-1.20.1.jar";
            "hash" = "sha512-Z0/t/H5t6Nq653mcjYBbtZ9ccz7rcZ524op3bl6GaGf5wVHyOrBBTO3HgtwWwOAQwgB4i3ABmf2UMKBW8eQl0A==";
        };
        _Illv2JDc = {
            "id" = "Illv2JDc";
            "file" = "furnitury-2.3512-neoforge-1.21.1.jar";
            "hash" = "sha512-/ZMquInOf6g0LVJAg40gmE7ztvnnDhwjsHgXP9CZ2JUNFLL/p6fUvl1qNAEm2w6qJcoEdxeb65v2EEjpAAY9jg==";
        };
        _cXiuR9GT = {
            "id" = "cXiuR9GT";
            "file" = "furnitury-3.0001-forge-1.20.1.jar";
            "hash" = "sha512-waECo8fjaC9zqofOoG/2/hhkco2KAORwKWvqmaDeKtQnXjLfKGqM6dvfVUftW44ui9NL4xd8H22BizrLrqWORw==";
        };
        _MsJtuumK = {
            "id" = "MsJtuumK";
            "file" = "furnitury-3.0001-neoforge-1.21.1.jar";
            "hash" = "sha512-xf+qnhnmixf44UZ5ITGhraTuCHZ8CNVboT/2FQJ0KrmA15Kn3sqMK9XbKqybCo3FJcy9jsYbz0hAIahmxbO1MQ==";
        };
        _oTD8MruK = {
            "id" = "oTD8MruK";
            "file" = "furnitury-3.0102-forge-1.20.1.jar";
            "hash" = "sha512-4ZCZVJzKOnfuQwm1P5lGViHObtf7AT1Wvp5uKecy3rODsGeFGnIQkUHsH2d2m9h7JG9JHD44qhd+sQu7yV1NIQ==";
        };
        _gtNo0MaL = {
            "id" = "gtNo0MaL";
            "file" = "furnitury-3.0102-neoforge-1.21.1.jar";
            "hash" = "sha512-CVIa6XoWg+UQOhdfGAJaY3V6sYs4Ej7RTRA5DVZt+8ZTt+HJLAcktI2jn5PA/cQ6BbOOw9w4rOfSMjZjLN7Pxw==";
        };
        _uyIOwzYq = {
            "id" = "uyIOwzYq";
            "file" = "furnitury-3.0203-forge-1.20.1.jar";
            "hash" = "sha512-HjTF3a6DsCO3WlWgVH8HpnhC2yvuREbnYvEFbtAQe1+Zb9cl0xMVN/Jg65c1RFV8M8umQnV1Tex8JEUruFATBQ==";
        };
        _kKbW07oJ = {
            "id" = "kKbW07oJ";
            "file" = "furnitury-3.0203-neoforge-1.21.1.jar";
            "hash" = "sha512-18Ebuv1+5xAspp/RVsYZcHTQ3fQ2B5LkfQZJdxqdhWqyLvqyVNqQ/QQqPivPON5QYxPCQpUM9+m/odcUdXJN1w==";
        };
        _US2KyhbB = {
            "id" = "US2KyhbB";
            "file" = "furnitury-3.0305-forge-1.20.1.jar";
            "hash" = "sha512-eoZNWv3TvZvVCrOD6DJUfs/rEjP2I/h+WIPHrkmVTBUPtb9pGeFxMM/SnKEUn2AgJpa/fhld6tHiUBGM20v+8g==";
        };
        _FQzUuxeZ = {
            "id" = "FQzUuxeZ";
            "file" = "furnitury-3.0305-neoforge-1.21.1.jar";
            "hash" = "sha512-ge5swcRgWmf88YtK8jms2sBC/vfGPNmxhE4fKxhpj0VClh6Y+w3T6K+ddRAuaEj2p2SsKv9+c5wXcmKZWHdz9g==";
        };
        _NN7Ic23Q = {
            "id" = "NN7Ic23Q";
            "file" = "furnitury-3.0405-forge-1.20.1.jar";
            "hash" = "sha512-gvG9hfONl1Qog4I+PxQ/UyJzQ9P0SxR38KkYpAMVa1GhbyQq8aF8zO5e/S04m+E55OMP8N+XhV26+MI+TN5T/w==";
        };
        _MLMl8LhG = {
            "id" = "MLMl8LhG";
            "file" = "furnitury-3.0405-neoforge-1.21.1.jar";
            "hash" = "sha512-6IKnG29oG1FDmzG41aN/dwPy+Af7Amx6MQWnFhAZEMx1CGwTB9gVBU9YtehCWuwHSd/83AZ5d7o7e+61wzMF2w==";
        };
        _lKJeNpkJ = {
            "id" = "lKJeNpkJ";
            "file" = "furnitury-3.0505-forge-1.20.1.jar";
            "hash" = "sha512-b/IDrdMsoQBZ8Ot4hxJUnolxVo07mw0r1CtSxkfUP4+VYLUe45urHzFZwsE9tINE/qUmRcDMyjkCNHRWRQQZtQ==";
        };
        _qzjLl95L = {
            "id" = "qzjLl95L";
            "file" = "furnitury-3.0505-neoforge-1.21.1.jar";
            "hash" = "sha512-JTiNVTwik4LMib+wP3nb1aM03tkthus6kKr8vOvzY59D7llkO4zvmoXdB7B6du9t89EU/uJuPBnDHXh0h9PKIA==";
        };
        _SUMLexkg = {
            "id" = "SUMLexkg";
            "file" = "furnitury-3.0606-forge-1.20.1.jar";
            "hash" = "sha512-3eWPp91Wr1Yz7C17U94FkEUI8oYtSyLy393sT+/MUI2sVhZbsIHDYnxVt3ON3qX0YBozaSInKU2dqkOi4I/QFw==";
        };
        _ZpzNeJNE = {
            "id" = "ZpzNeJNE";
            "file" = "furnitury-3.0606-neoforge-1.21.1.jar";
            "hash" = "sha512-FR4YtZE7KiROUh9VZlC7jFgZrU2JEi/igCpXxkMoQhlgvf34mDQ5alu9EIJDDFsQWPDlitk8pyjiK8BF13rFAw==";
        };
        _83TecPcN = {
            "id" = "83TecPcN";
            "file" = "furnitury-3.0707-forge-1.20.1.jar";
            "hash" = "sha512-M6TzOVqfqXBaHIDDW8xhmlG6cEI4V3cvDrE5V8MFM72iCyJ8Q8eqAEXs6SIzWZEKe3OO4zYmncE9NZxIzFufww==";
        };
        _lp00aq4P = {
            "id" = "lp00aq4P";
            "file" = "furnitury-3.0707-neoforge-1.21.1.jar";
            "hash" = "sha512-N+FOj0qjACXn0bdBndGWeekf+nVfSndKBA3+rJB6nYI9boyvZPgQdSb2SypKra/2lBamxdwE1/L2SN1G1n6rvg==";
        };
    in {
        "eoNxkDeQ" = _eoNxkDeQ;
        "8d71cqMB" = _8d71cqMB;
        "rHNtQzBC" = _rHNtQzBC;
        "qAIu8cSN" = _qAIu8cSN;
        "7PZH9mYk" = _7PZH9mYk;
        "gvlsHv3X" = _gvlsHv3X;
        "Y3MwcvEW" = _Y3MwcvEW;
        "M1PiMzUn" = _M1PiMzUn;
        "VncAidcS" = _VncAidcS;
        "jlUBP1US" = _jlUBP1US;
        "FL0XPayn" = _FL0XPayn;
        "VhUgHgNF" = _VhUgHgNF;
        "bPjfzMhs" = _bPjfzMhs;
        "OogC6uSx" = _OogC6uSx;
        "AwniQv34" = _AwniQv34;
        "ez5SMDCK" = _ez5SMDCK;
        "jx6uhfVc" = _jx6uhfVc;
        "PotpKK0I" = _PotpKK0I;
        "uwNtizKc" = _uwNtizKc;
        "yeRKbDy6" = _yeRKbDy6;
        "Bf0AsaLH" = _Bf0AsaLH;
        "KQdNq2H6" = _KQdNq2H6;
        "fpJU8fgK" = _fpJU8fgK;
        "BKitsIYE" = _BKitsIYE;
        "MYiETUVE" = _MYiETUVE;
        "WL624TBr" = _WL624TBr;
        "lkIXvEoV" = _lkIXvEoV;
        "ukYtCPKf" = _ukYtCPKf;
        "H7myKGFk" = _H7myKGFk;
        "w0TYMc95" = _w0TYMc95;
        "WftTE217" = _WftTE217;
        "U3mbcu8Q" = _U3mbcu8Q;
        "T8laB9y6" = _T8laB9y6;
        "onkYtLsr" = _onkYtLsr;
        "41tLKpOb" = _41tLKpOb;
        "m0Licf0u" = _m0Licf0u;
        "HQTh3LH7" = _HQTh3LH7;
        "UHWgaD4I" = _UHWgaD4I;
        "zZHMZiR3" = _zZHMZiR3;
        "WFDhjaEG" = _WFDhjaEG;
        "302rEhyL" = _302rEhyL;
        "1RaLF64z" = _1RaLF64z;
        "AogLQpX0" = _AogLQpX0;
        "bJEbusBL" = _bJEbusBL;
        "60spBLDc" = _60spBLDc;
        "s8eytCKf" = _s8eytCKf;
        "YALMjkid" = _YALMjkid;
        "d75AI0ne" = _d75AI0ne;
        "11hpWm1L" = _11hpWm1L;
        "Gis2k5sz" = _Gis2k5sz;
        "p2bI3qc8" = _p2bI3qc8;
        "wqpz5fK2" = _wqpz5fK2;
        "Q3yv9k1z" = _Q3yv9k1z;
        "9TAYjnvD" = _9TAYjnvD;
        "3Kc5Wcfx" = _3Kc5Wcfx;
        "Grj33xxt" = _Grj33xxt;
        "L0C58sNM" = _L0C58sNM;
        "2bv5FQgo" = _2bv5FQgo;
        "UUfHeoyB" = _UUfHeoyB;
        "KzUgA0gA" = _KzUgA0gA;
        "64jvjdZG" = _64jvjdZG;
        "s62QKY7h" = _s62QKY7h;
        "p6h8Pf1C" = _p6h8Pf1C;
        "hlh6ukcd" = _hlh6ukcd;
        "rLHeb1LF" = _rLHeb1LF;
        "P1WDZsNi" = _P1WDZsNi;
        "KZXSI9a2" = _KZXSI9a2;
        "CMQNtzdb" = _CMQNtzdb;
        "3hzOd5wS" = _3hzOd5wS;
        "WgT391D0" = _WgT391D0;
        "fjUCIKU2" = _fjUCIKU2;
        "H4PDW9BY" = _H4PDW9BY;
        "R028ERx1" = _R028ERx1;
        "1OObMDU2" = _1OObMDU2;
        "3F3jaNqT" = _3F3jaNqT;
        "V1iyknCv" = _V1iyknCv;
        "KZPm60jU" = _KZPm60jU;
        "IPAIvhhG" = _IPAIvhhG;
        "hgeBdKNl" = _hgeBdKNl;
        "M6V4Htuk" = _M6V4Htuk;
        "PBWpuPxe" = _PBWpuPxe;
        "c0KXwjps" = _c0KXwjps;
        "9SZFJBVC" = _9SZFJBVC;
        "hbFpEP7O" = _hbFpEP7O;
        "luZnXN0a" = _luZnXN0a;
        "SZs1YXfO" = _SZs1YXfO;
        "2qbi3Cbp" = _2qbi3Cbp;
        "9miudN0x" = _9miudN0x;
        "cKDURMDf" = _cKDURMDf;
        "ZGarVq7c" = _ZGarVq7c;
        "8Q93lwcv" = _8Q93lwcv;
        "mJ7V2rY1" = _mJ7V2rY1;
        "ItU6UylR" = _ItU6UylR;
        "ixhJNEXR" = _ixhJNEXR;
        "WvVnkzOy" = _WvVnkzOy;
        "TMaKB7xZ" = _TMaKB7xZ;
        "hdjOclCN" = _hdjOclCN;
        "CfVZnjUp" = _CfVZnjUp;
        "JlkxeXaA" = _JlkxeXaA;
        "uNmagxp0" = _uNmagxp0;
        "n50cCn3d" = _n50cCn3d;
        "UnNFHkxg" = _UnNFHkxg;
        "DoILgQ6l" = _DoILgQ6l;
        "X7n22u38" = _X7n22u38;
        "pFJWfXTW" = _pFJWfXTW;
        "tQHszVpK" = _tQHszVpK;
        "KJiDZHNL" = _KJiDZHNL;
        "2MwWaxOC" = _2MwWaxOC;
        "Illv2JDc" = _Illv2JDc;
        "cXiuR9GT" = _cXiuR9GT;
        "MsJtuumK" = _MsJtuumK;
        "oTD8MruK" = _oTD8MruK;
        "gtNo0MaL" = _gtNo0MaL;
        "uyIOwzYq" = _uyIOwzYq;
        "kKbW07oJ" = _kKbW07oJ;
        "US2KyhbB" = _US2KyhbB;
        "FQzUuxeZ" = _FQzUuxeZ;
        "NN7Ic23Q" = _NN7Ic23Q;
        "MLMl8LhG" = _MLMl8LhG;
        "lKJeNpkJ" = _lKJeNpkJ;
        "qzjLl95L" = _qzjLl95L;
        "SUMLexkg" = _SUMLexkg;
        "ZpzNeJNE" = _ZpzNeJNE;
        "83TecPcN" = _83TecPcN;
        "lp00aq4P" = _lp00aq4P;
        "forge-1.20.1" = _83TecPcN;
        "forge-1.19.2" = _WL624TBr;
        "forge-1.19.4" = _rHNtQzBC;
        "forge-1.18.2" = _7PZH9mYk;
        "forge-1.20.4" = _MYiETUVE;
        "neoforge-1.20.4" = _w0TYMc95;
        "neoforge-1.21.1" = _lp00aq4P;
        "neoforge-1.21.2" = _p2bI3qc8;
        "neoforge-1.21.3" = _p2bI3qc8;
        "neoforge-1.21.4" = _p2bI3qc8;
        "pkg-1.11" = _qAIu8cSN;
        "pkg-1.4" = _rHNtQzBC;
        "pkg-0.8" = _7PZH9mYk;
        "pkg-1.12" = _Y3MwcvEW;
        "pkg-1.1304" = _M1PiMzUn;
        "pkg-1.1404" = _FL0XPayn;
        "pkg-1.1404.01" = _OogC6uSx;
        "pkg-1.1505" = _ez5SMDCK;
        "pkg-1.1605" = _PotpKK0I;
        "pkg-1.1706" = _yeRKbDy6;
        "pkg-1.1808" = _KQdNq2H6;
        "pkg-1.1909" = _MYiETUVE;
        "pkg-1.2009" = _ukYtCPKf;
        "pkg-1.2109" = _w0TYMc95;
        "pkg-1.2210" = _WftTE217;
        "pkg-1.2310" = _U3mbcu8Q;
        "pkg-1.2410" = _T8laB9y6;
        "pkg-1.2510" = _onkYtLsr;
        "pkg-1.2610" = _41tLKpOb;
        "pkg-1.2611" = _m0Licf0u;
        "pkg-1.2711" = _UHWgaD4I;
        "pkg-1.3112" = _WFDhjaEG;
        "pkg-1.0112" = _1RaLF64z;
        "pkg-2.0301-forge-1.20.1" = _AogLQpX0;
        "pkg-2.0401-forge-1.20.1" = _bJEbusBL;
        "pkg-2.0401-neoforge-1.21.1" = _60spBLDc;
        "pkg-2.0502-forge-1.20.1" = _s8eytCKf;
        "pkg-2.0502-neoforge-1.21.1" = _YALMjkid;
        "pkg-2.0602-forge-1.20.1" = _d75AI0ne;
        "pkg-2.0602-neoforge-1.21.1" = _11hpWm1L;
        "pkg-2.0702-forge-1.20.1" = _Gis2k5sz;
        "pkg-2.0702-neoforge-1.21.1" = _p2bI3qc8;
        "pkg-2.0802-forge-1.20.1" = _wqpz5fK2;
        "pkg-2.0802-neoforge-1.21.1" = _Q3yv9k1z;
        "pkg-2.0902-forge-1.20.1" = _9TAYjnvD;
        "pkg-2.0902-neoforge-1.21.1" = _3Kc5Wcfx;
        "pkg-2.1002-forge-1.20.1" = _Grj33xxt;
        "pkg-2.1002-neoforge-1.21.1" = _L0C58sNM;
        "pkg-2.1103-forge-1.20.1" = _2bv5FQgo;
        "pkg-2.1103-neoforge-1.21.1" = _UUfHeoyB;
        "pkg-2.1203-forge-1.20.1" = _KzUgA0gA;
        "pkg-2.1203-neoforge-1.21.1" = _64jvjdZG;
        "pkg-2.1303-forge-1.20.1" = _s62QKY7h;
        "pkg-2.1303-neoforge-1.21.1" = _p6h8Pf1C;
        "pkg-2.140103-forge-1.20.1" = _hlh6ukcd;
        "pkg-2.140103-neoforge-1.21.1" = _rLHeb1LF;
        "pkg-2.140203-forge-1.20.1" = _P1WDZsNi;
        "pkg-2.140203-neoforge-1.21.1" = _KZXSI9a2;
        "pkg-2.1504-forge-1.20.1" = _CMQNtzdb;
        "pkg-2.1504-neoforge-1.21.1" = _3hzOd5wS;
        "pkg-2.1604-forge-1.20.1" = _WgT391D0;
        "pkg-2.1604-neoforge-1.21.1" = _fjUCIKU2;
        "pkg-2.1704-forge-1.20.1" = _H4PDW9BY;
        "pkg-2.1704-neoforge-1.21.1" = _R028ERx1;
        "pkg-2.1804-forge-1.20.1" = _1OObMDU2;
        "pkg-2.1804-neoforge-1.21.1" = _3F3jaNqT;
        "pkg-2.1904-forge-1.20.1" = _V1iyknCv;
        "pkg-2.1904-neoforge-1.21.1" = _KZPm60jU;
        "pkg-2.2005-forge-1.20.1" = _IPAIvhhG;
        "pkg-2.2005-neoforge-1.21.1" = _hgeBdKNl;
        "pkg-2.2105-forge-1.20.1" = _M6V4Htuk;
        "pkg-2.2105-neoforge-1.21.1" = _PBWpuPxe;
        "pkg-2.2205-forge-1.20.1" = _c0KXwjps;
        "pkg-2.2205-neoforge-1.21.1" = _9SZFJBVC;
        "pkg-2.2305-forge-1.20.1" = _hbFpEP7O;
        "pkg-2.2305-neoforge-1.21.1" = _luZnXN0a;
        "pkg-2.2406-forge-1.20.1" = _SZs1YXfO;
        "pkg-2.2406-neoforge-1.21.1" = _2qbi3Cbp;
        "pkg-2.2506-forge-1.20.1" = _9miudN0x;
        "pkg-2.2506-neoforge-1.21.1" = _cKDURMDf;
        "pkg-2.2606-forge-1.20.1" = _ZGarVq7c;
        "pkg-2.2606-neoforge-1.21.1" = _8Q93lwcv;
        "pkg-2.2708-forge-1.20.1" = _mJ7V2rY1;
        "pkg-2.2708-neoforge-1.21.1" = _ItU6UylR;
        "pkg-2.2808-forge-1.20.1" = _ixhJNEXR;
        "pkg-2.2808-neoforge-1.21.1" = _WvVnkzOy;
        "pkg-2.2909-forge-1.20.1" = _TMaKB7xZ;
        "pkg-2.2909-neoforge-1.21.1" = _hdjOclCN;
        "pkg-2.3009-forge-1.20.1" = _CfVZnjUp;
        "pkg-2.3009-neoforge-1.21.1" = _JlkxeXaA;
        "pkg-2.3110-forge-1.20.1" = _uNmagxp0;
        "pkg-2.3110-neoforge-1.21.1" = _n50cCn3d;
        "pkg-2.3211-forge-1.20.1" = _UnNFHkxg;
        "pkg-2.3211-neoforge-1.21.1" = _DoILgQ6l;
        "pkg-2.3312-forge-1.20.1" = _X7n22u38;
        "pkg-2.3312-neoforge-1.21.1" = _pFJWfXTW;
        "pkg-2.3412-forge-1.20.1" = _tQHszVpK;
        "pkg-2.3412-neoforge-1.21.1" = _KJiDZHNL;
        "pkg-2.3512-forge-1.20.1" = _2MwWaxOC;
        "pkg-2.3512-neoforge-1.21.1" = _Illv2JDc;
        "pkg-3.0001-forge-1.20.1" = _cXiuR9GT;
        "pkg-3.0001-neoforge-1.21.1" = _MsJtuumK;
        "pkg-3.0102-forge-1.20.1" = _oTD8MruK;
        "pkg-3.0102-neoforge-1.21.1" = _gtNo0MaL;
        "pkg-3.0203-forge-1.20.1" = _uyIOwzYq;
        "pkg-3.0203-neoforge-1.21.1" = _kKbW07oJ;
        "pkg-3.0305-forge-1.20.1" = _US2KyhbB;
        "pkg-3.0305-neoforge-1.21.1" = _FQzUuxeZ;
        "pkg-3.0405-forge-1.20.1" = _NN7Ic23Q;
        "pkg-3.0405-neoforge-1.21.1" = _MLMl8LhG;
        "pkg-3.0505-forge-1.20.1" = _lKJeNpkJ;
        "pkg-3.0505-neoforge-1.21.1" = _qzjLl95L;
        "pkg-3.0606-forge-1.20.1" = _SUMLexkg;
        "pkg-3.0606-neoforge-1.21.1" = _ZpzNeJNE;
        "pkg-3.0707-forge-1.20.1" = _83TecPcN;
        "pkg-3.0707-neoforge-1.21.1" = _lp00aq4P;
        "default" = _lp00aq4P;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "furnitury";
        id = "sNpla5PF";
        type = "mod";
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
in callPackage fn {}