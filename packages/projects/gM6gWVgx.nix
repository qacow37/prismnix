{lib, callPackage, ...}:
let
    versions = (let
        _KH2XlHys = {
            "id" = "KH2XlHys";
            "file" = "hologram_api-fabric-1.0.0.jar";
            "hash" = "sha512-f3WWnL5+I30gDrIme9J8oIV3A7LdI+OP8WtJGmNyPOe7rEkUyL8qF6kjvLgrOsXNPpS39BlQnrkZ9eCY9CSr7Q==";
        };
        _Sa4Q6JML = {
            "id" = "Sa4Q6JML";
            "file" = "hologram_api-fabric-1.0.0 1.20.1.jar";
            "hash" = "sha512-VkLO/DSQBSmnU9mCUOYTSR6OBD4lRS8AKWmaVBWKZrBTmQflR3AakAGh/+habawYyo/OD6JD+lfyb6wfswfPgw==";
        };
        _Hox783fS = {
            "id" = "Hox783fS";
            "file" = "hologram_api-fabric-1.0.0 1.21.1.jar";
            "hash" = "sha512-BlFlsUAdMDWwA+n2tGprdnalf6w4v3Vk+GsLpf3O4VNB5lYa27oZnfTzheWe7E+tfYY2A9CDLQof+KAqJ+GYOA==";
        };
        _cFm2xIKq = {
            "id" = "cFm2xIKq";
            "file" = "hologram_api-fabric-1.0.0 1.21.2-4.jar";
            "hash" = "sha512-/Em/xOsFghwYOq8VFzAt33Hc6HGW58A/UEkCTzXkr9h9lZX7OWFhmYnL2H06vj2aH2JiqMSZtPTlAAg/yvA0Rw==";
        };
        _gcKDFOo9 = {
            "id" = "gcKDFOo9";
            "file" = "hologram_api-fabric-1.0.0 1.21.5.jar";
            "hash" = "sha512-DnIcAgiRohlvW8SOp8MJtYb9Bzb7CddlWHQM3sUp+GXvCmodhe9Ib1XQArKqSiu45lJxJCygM0pCatbxhk774A==";
        };
        _cWCb6Cpc = {
            "id" = "cWCb6Cpc";
            "file" = "hologram_api-fabric-1.0.0 1.21.6-8.jar";
            "hash" = "sha512-stOAbHX4k3vBQ00Mz5dvBhq/NycOTEja89JZ4JA4/RQ08vY0dylsDTFG2CDaqLL6m+nwA8QUjSDb0KAiDFc8DA==";
        };
        _Lo6dgBhI = {
            "id" = "Lo6dgBhI";
            "file" = "hologram_api-fabric-1.0.0 1.21.10.jar";
            "hash" = "sha512-SuTlYyD2pnHa1spXc7PzY7aBbzRbytlaXa/lFlYGf2xq81fXIxiFbqBBk1Qfle+WFsVV70KI06b+6+dopp6WGg==";
        };
        _OvgfCa0A = {
            "id" = "OvgfCa0A";
            "file" = "hologram_api-fabric-1.0.0 1.21.11.jar";
            "hash" = "sha512-CwJSvIA2LDZsU99olA0J4WfW5mx3Y+coMfRqM3KdFgcywPbFeabeXwzHSxWPDsBYUlLZArG+GB8TEQINbJGQMA==";
        };
        _pHMdXnfX = {
            "id" = "pHMdXnfX";
            "file" = "hologram_api-neoforge-1.0.0 1.21.1.jar";
            "hash" = "sha512-yCjkuOZ2amGVpNCPWjiYhJHJp0b2jPB0uRxpa7WNkNgaLtsdiyV9oF8hYLNoCGJykCghgfmT9XfMn/qNNaFDfw==";
        };
        _WwN20j2u = {
            "id" = "WwN20j2u";
            "file" = "hologram_api-fabric-1.0.1 1.20.1.jar";
            "hash" = "sha512-1rpfNmpNuZdUhKPAOL0RpS/+PakjPq2cCrBzFaR7yYyn6lN5449Ez+H3Qe/CayfZuUlwrzynUxYVvNcrgH8LxQ==";
        };
        _bhxn4Ydp = {
            "id" = "bhxn4Ydp";
            "file" = "hologram_api-forge-1.0.0 1.20.1.jar";
            "hash" = "sha512-1B16nte/WIxSH/won3Z1Xtmcd0f0oN7Erim8BFeTAm6anmZEtvHRM75DUxA9qNmV9zTaFAQKZMwuYgXLNczTWg==";
        };
        _6L4JYX5o = {
            "id" = "6L4JYX5o";
            "file" = "hologram_api-fabric-1.0.2 1.20.1.jar";
            "hash" = "sha512-1rpfNmpNuZdUhKPAOL0RpS/+PakjPq2cCrBzFaR7yYyn6lN5449Ez+H3Qe/CayfZuUlwrzynUxYVvNcrgH8LxQ==";
        };
        _MHEEAUiW = {
            "id" = "MHEEAUiW";
            "file" = "hologram_api-fabric-1.1.0 1.21.11.jar";
            "hash" = "sha512-G5cMQAnTedOhX8PP8yo6nWdlvlaVBDUwGB0ZyMRu5w/hFriRxwnA4hnJOIpENG0sgPDX6iakZmPP+S3G0CXMfg==";
        };
        _wqlb1SJK = {
            "id" = "wqlb1SJK";
            "file" = "hologram_api-fabric-1.1.0 1.21.10.jar";
            "hash" = "sha512-ar68KErT+2/wSDdYNHgvVrTQ4BP1K4e1n1ZEpKqjrVy5FSe8e87j/ci2g6EJGA8rOZX4s58E0Ej5za+R3uqzig==";
        };
        _bJf9BYmw = {
            "id" = "bJf9BYmw";
            "file" = "hologram_api-fabric-1.1.0 1.21.1.jar";
            "hash" = "sha512-bGsLs/Y5egUNcHwIApinoybOVzSFaA2b8Km1RWqEz4A8VySzOidIVg7rJZeKqAXt3ORqTlCqB0JaG+yJPgGuuQ==";
        };
        _Po9lkk1d = {
            "id" = "Po9lkk1d";
            "file" = "hologram_api-fabric-1.1.0 1.20.1.jar";
            "hash" = "sha512-W7zBsBq8xedFRIYR+jYr8w4r+PY/PCTxiE1BEoRqOijgHMH/sADxSWhYFJWC9ufEUykhp/duqHJ6K2D9rulUag==";
        };
        _aN5ropw5 = {
            "id" = "aN5ropw5";
            "file" = "hologram_api-neoforge-1.1.0 1.21.1.jar";
            "hash" = "sha512-b2410MLI1Y6p6HI2JqYsp5UfQn6yt2nquS8Y0I5w4iIocHlOt1ihMvv/sppEoJJ96ofiwX5bhb65XX+eWvdRqA==";
        };
        _HbZdJWN9 = {
            "id" = "HbZdJWN9";
            "file" = "hologram_api-fabric-1.1.0 1.21.10.jar";
            "hash" = "sha512-ar68KErT+2/wSDdYNHgvVrTQ4BP1K4e1n1ZEpKqjrVy5FSe8e87j/ci2g6EJGA8rOZX4s58E0Ej5za+R3uqzig==";
        };
        _3B9ImO9S = {
            "id" = "3B9ImO9S";
            "file" = "hologram_api-fabric-1.1.0 1.21.11.jar";
            "hash" = "sha512-G5cMQAnTedOhX8PP8yo6nWdlvlaVBDUwGB0ZyMRu5w/hFriRxwnA4hnJOIpENG0sgPDX6iakZmPP+S3G0CXMfg==";
        };
        _RxohtQac = {
            "id" = "RxohtQac";
            "file" = "hologram_api-fabric-1.1.0 1.20.1.jar";
            "hash" = "sha512-t9KVzuERQQYMbZU+2hkYfwnEg9RtERkJI2Zt2fjFJANTb0tRPkFpKsb8qYIWY6+SWsGgPEE+PQ0VvzoWYGk0Ig==";
        };
        _YE6BY4w8 = {
            "id" = "YE6BY4w8";
            "file" = "hologram_api-fabric-1.1.0 1.21.1.jar";
            "hash" = "sha512-bGsLs/Y5egUNcHwIApinoybOVzSFaA2b8Km1RWqEz4A8VySzOidIVg7rJZeKqAXt3ORqTlCqB0JaG+yJPgGuuQ==";
        };
        _ixOI56PI = {
            "id" = "ixOI56PI";
            "file" = "hologram_api-fabric-1.1.0 1.21.2-4.jar";
            "hash" = "sha512-9qGaJwv6wSIBLJEMBMWvmv2VKxPTqzvTroIjsO3OCHLKby7xyCD8B9nIxnc+wAvnC9qupFjqdtAVJc31BU7Opw==";
        };
        _jB0WDzDN = {
            "id" = "jB0WDzDN";
            "file" = "hologram_api-fabric-1.1.0 1.21.5.jar";
            "hash" = "sha512-qN+SF4elmrxBXWY0l6Nu3Ze891SBTgUQhuwkQcdOKbA2EoSw5GapoaWiawv60snrMm6BCCcG2QVCo1kV4jc82A==";
        };
        _KqVGF73x = {
            "id" = "KqVGF73x";
            "file" = "hologram_api-fabric-1.1.0 1.21.6-8.jar";
            "hash" = "sha512-T7PgVaMNM+gssmUL3Zi2QpsGkkkjZFoQLGGaaNbexQe4sD4F9UKJfjc6u7bj5MI9GE7L0US7ruGoJ3DWnZYHUQ==";
        };
        _8aUZY7ZS = {
            "id" = "8aUZY7ZS";
            "file" = "hologram_api-forge-1.1.0 1.20.1.jar";
            "hash" = "sha512-1HQx+EiVK9at5diiu/AyTIBnh5bXXV2TPkdY8++l0Msi8YVdpk892r9yLK2dcqonbzLYzC7eFTPW0fBbYE6MHA==";
        };
        _CO8Z4RZW = {
            "id" = "CO8Z4RZW";
            "file" = "hologram_api-neoforge-1.1.0 1.21.1.jar";
            "hash" = "sha512-b2410MLI1Y6p6HI2JqYsp5UfQn6yt2nquS8Y0I5w4iIocHlOt1ihMvv/sppEoJJ96ofiwX5bhb65XX+eWvdRqA==";
        };
        _S0K4w8Z4 = {
            "id" = "S0K4w8Z4";
            "file" = "hologram_api-fabric-2.0.0 1.21.11.jar";
            "hash" = "sha512-nGglSeJT8KMc3LdAzEY+VG1abhMrCTP+GPjKGbynUSS23tDJrYSI4rvp8PGGB2xLNXbt5j1nK7fIJ+85n9XlTg==";
        };
        _9U4KJxpZ = {
            "id" = "9U4KJxpZ";
            "file" = "hologram_api-neoforge-2.0.0 1.21.11.jar";
            "hash" = "sha512-I6EKlYvP9S8SAtDxk3UYMQlRNPnoCoekgWf3YTVF8DtysoftViGrVKTqXNVLkdmQZSquZhd9Uw5ghXe/o5Hx9g==";
        };
        _GbNVBZpI = {
            "id" = "GbNVBZpI";
            "file" = "hologram_api-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-1N20so8eIBPPlv7QYp9aB139OO6Cc4feIKXBJVPt4xVbf9xRexTJECaa+jfRRV5t8rotUl6mf/iMHhtOxYWTrw==";
        };
        _Bop0ErpO = {
            "id" = "Bop0ErpO";
            "file" = "hologram_api-2.0.0+1.21.1-fabric.jar";
            "hash" = "sha512-4YBYrrNjH4j8onZYqzSm79xU9DWM6PwfT1VV6cGlrOpKxie1Bz6urmBTQftgdWUO2e/nv1sc2zNSB+8A4LhSkw==";
        };
        _Ad7QbRKl = {
            "id" = "Ad7QbRKl";
            "file" = "hologram_api-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-KQj4AfadNacXqie71Y+P32Ekm9DW12eZ2RZJu0jdiFRimSGf5tioet/w45S8Vq7BTlcXgyQBPl8gijhqOiGupQ==";
        };
        _Q5Ik7AGs = {
            "id" = "Q5Ik7AGs";
            "file" = "hologram_api-2.0.0+1.21.2-fabric.jar";
            "hash" = "sha512-LXQbrxFCIYmdfA2O7kGCR02EYw9pl+ksbiXk2ETNzCMDS2xwEP4ryvqzPSUvlN6MyaXCFWHhOOAvhHIlMfWWLQ==";
        };
        _bKANMpXv = {
            "id" = "bKANMpXv";
            "file" = "hologram_api-2.0.0+1.21.6-fabric.jar";
            "hash" = "sha512-ux2zJAa0j5f5wd3EkuTGWIqbpv74531pKwAd1Nb5/+WXh5m4LzPwZGxvEXWQKISFncXKHjhWbwzsejg1Qtq8mA==";
        };
        _j8y860N0 = {
            "id" = "j8y860N0";
            "file" = "hologram_api-2.0.0+1.21.11-fabric.jar";
            "hash" = "sha512-FGIEpIeV0Lob7Xg4oxjZIl4drcS6U1A+p6uooVFZRjhuifOSrXmpGCZq5ntLBznsHYABKovcnBQN0twa0S5cHg==";
        };
        _ylUx47KO = {
            "id" = "ylUx47KO";
            "file" = "hologram_api-2.0.0+1.21.5-fabric.jar";
            "hash" = "sha512-L+tJqus7eIse5auEhRoOgdoSJIK4FG7jJcSHeniV1mIFdj77cIL9xTTKiAYlDxrsvNrVVVJzxXTjAgsJJOJeTw==";
        };
        _cXxdhTMp = {
            "id" = "cXxdhTMp";
            "file" = "hologram_api-2.0.0+1.21.10-fabric.jar";
            "hash" = "sha512-3LLNM7qTv51mHReZr7s6BEjJ4gUViocM64/eiTzeokKlMepYSMcWwhCjvdPw4ZiMBRRDhYvCCQieDtW66Cbdyg==";
        };
        _DPoRP3Ez = {
            "id" = "DPoRP3Ez";
            "file" = "hologram_api-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-vGaYlV31H8AJktw/9J5sNiWwAUS4J6wWLfKOxV76OP4L2VLAtCiV0G658Yz2Bo1dc17x22igKx/k3bxmxC5u8w==";
        };
        _cDkOe3A2 = {
            "id" = "cDkOe3A2";
            "file" = "hologram_api-2.0.0+1.20.1-fabric.jar";
            "hash" = "sha512-Z+KpnwRa0zYk3EF29HzNC0orccfz2+SN6Gk7FTJVr2qC7lsVIEXLnYJwq5FQDl3EOK1o8Bdhz9z3ZyZ+NKvRjQ==";
        };
        _hoLoHDRL = {
            "id" = "hoLoHDRL";
            "file" = "hologram_api-2.0.0+1.20.1-forge.jar";
            "hash" = "sha512-sy4CREDpFUMAKuqgLWeQfOcZeydEmNRNTPBkjxSv64XeiVmUKD2pYNFWatfokVzc18JxfE4aV+H+XxUuBVe+/A==";
        };
        _5JZKVJqA = {
            "id" = "5JZKVJqA";
            "file" = "hologram_api-2.0.0+1.21.1-neoforge.jar";
            "hash" = "sha512-2cXxOtrrmCtM6WK3P3P+pVUX/5G6ORzFmOY2RHoP5ccAX46o1C5ywYCBkPUB7T+E2ST/t53BOAHQYoE+vcnMNw==";
        };
        _IVeUrcS0 = {
            "id" = "IVeUrcS0";
            "file" = "hologram_api-2.0.0+26.1-fabric.jar";
            "hash" = "sha512-KOktY6s/T9AHAthd+zK6uDnsP2TEAuYcz44nmG+wK6Am9RCKP09YintcqAnXpghnvHHjS1nlMw4/2IMph05hyQ==";
        };
        _eO0Ibx2l = {
            "id" = "eO0Ibx2l";
            "file" = "hologram_api-2.0.1+1.20.1-forge.jar";
            "hash" = "sha512-sy4CREDpFUMAKuqgLWeQfOcZeydEmNRNTPBkjxSv64XeiVmUKD2pYNFWatfokVzc18JxfE4aV+H+XxUuBVe+/A==";
        };
        _bCgftCmJ = {
            "id" = "bCgftCmJ";
            "file" = "hologram_api-2.0.1+1.21.1-neoforge.jar";
            "hash" = "sha512-UB6lq3PIi9j4lIf8LxyFT7+N7rLPempkFSVkr4nSWziW8cSYruwbiOAQmWVIAdb90ZFyhjdNhbfpZhnarhYjiA==";
        };
        _na7qbYxC = {
            "id" = "na7qbYxC";
            "file" = "hologram_api-2.0.1+1.21.10-fabric.jar";
            "hash" = "sha512-XWbBRP+vP3oR2wCKLqtktIDMN9Cv2zDBr4ePu+DuCY4Yv57+XYF1PQiuCiG5XeJxMu7tw/y4At0Z38Hy63eQYA==";
        };
        _81dxNSj2 = {
            "id" = "81dxNSj2";
            "file" = "hologram_api-2.0.1+1.21.2-fabric.jar";
            "hash" = "sha512-eQMyA4OCkcODSXH3xeAHv0GeV89sEVSEskMMxWMfNGjnZmFrRfJZJknUY4wzgLLN2r7bOzsXomGZ5iqUIL08sQ==";
        };
        _hQetQRX2 = {
            "id" = "hQetQRX2";
            "file" = "hologram_api-2.0.1+1.21.1-fabric.jar";
            "hash" = "sha512-vPOJH8EmQEzKTlHBR37aTBhP1KRKTyidO3Ja6ruQiipMY5GrkWUW5Y1rhfx+NrnyHM4LKH8HEX2Fp060mZYLCQ==";
        };
        _tevZOyYz = {
            "id" = "tevZOyYz";
            "file" = "hologram_api-2.0.1+1.20.1-fabric.jar";
            "hash" = "sha512-z6ooQw3niJriQ3/kGezCnuQDIntewi5Lw74N7fsPdJTv2xWsXwJKOhMFKGCvowWDBr3mBAva5b646YgUCtFRYg==";
        };
        _qEwkzd2h = {
            "id" = "qEwkzd2h";
            "file" = "hologram_api-2.0.1+1.21.11-fabric.jar";
            "hash" = "sha512-dnttb4KFgUKUb2bBEKa5Rm6woH2BkBYSFO7MtBRMRLfixeiOzcb++uVZJMcaUMTXsf5/lNNxVEKTq9taT2H3Ew==";
        };
        _gCbJnL7O = {
            "id" = "gCbJnL7O";
            "file" = "hologram_api-2.0.1+1.21.5-fabric.jar";
            "hash" = "sha512-9azzXKccK38z4w+f6EgPtu4dNXdkfwHyMq8oUM0/9ETpP2/hNJq9eaEqYyTp7BjH3aFEdNYYMXL9/C72skSIcA==";
        };
        _3xzv3Q00 = {
            "id" = "3xzv3Q00";
            "file" = "hologram_api-2.0.1+1.21.6-fabric.jar";
            "hash" = "sha512-QxCI+yHKJ1dPgKlEGoD66+f/3lLNcF/A+UcUmEeUdSqZbas1ihAbh+0cqMROu5TkWfqOmZfDjD9T53tEcrx+3A==";
        };
        _6XsR2618 = {
            "id" = "6XsR2618";
            "file" = "hologram_api-2.0.1+26.1-fabric.jar";
            "hash" = "sha512-VTGa+fjJ485sx7XmFrzn49lll6pd0HVqnN87rCnHf81qCMxg6lKZ+OHG/AeW1qj9Hx9OoHCKopDqLAayK2hqWQ==";
        };
        _NMLM3xAA = {
            "id" = "NMLM3xAA";
            "file" = "hologram_api-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-MB1c6qgUXHH/s/aq4MoqCI17a9kP+4yHXjZ4AAZigshWIy/U/ULCfCSe0PKlNbZCCTRomNwHNwy5hAOqmPxoVA==";
        };
        _Z1vEPfQf = {
            "id" = "Z1vEPfQf";
            "file" = "hologram_api-2.0.2+1.20.1-forge.jar";
            "hash" = "sha512-MB1c6qgUXHH/s/aq4MoqCI17a9kP+4yHXjZ4AAZigshWIy/U/ULCfCSe0PKlNbZCCTRomNwHNwy5hAOqmPxoVA==";
        };
        _npbt3kIV = {
            "id" = "npbt3kIV";
            "file" = "hologram_api-2.0.2+1.21.1-neoforge.jar";
            "hash" = "sha512-H63sLMn1RaTvagbDFxGkAgnhKiN1Y+bX0ca5kyn4eTibv8v9HR8STnulkUJWvdEWqjCVtoEUuBFquLnXdO7s4g==";
        };
        _Br94VMA3 = {
            "id" = "Br94VMA3";
            "file" = "hologram_api-2.0.2+26.1-fabric.jar";
            "hash" = "sha512-n2GjeeQ/F+KSBt1cizaNnTxt6BP4nLi4TvRJnDAd5SS+tYwkMg0NlsmVOYcw3foKF78dWGsQSnDa/ouaXxCLpQ==";
        };
        _wFXWV7GV = {
            "id" = "wFXWV7GV";
            "file" = "hologram_api-2.0.2+1.21.10-fabric.jar";
            "hash" = "sha512-JIVqirGq8/RCFZkyxpXQTi7Nw4xK+tjfWUmsov0KyfIoKzf8YSjoOron1wlk8Ip/IeQ2+egKsTZhivK/3Nraew==";
        };
        _nuN5upVb = {
            "id" = "nuN5upVb";
            "file" = "hologram_api-2.0.2+1.21.11-fabric.jar";
            "hash" = "sha512-aWIHWSCqPl53pVuQ1ydRjpyYnyC2DBcMQ1aVvkXPtxEtTtdlA382yoVAjr/Sh5/qJ9CPiAd3I7h8iVDJUBNT2g==";
        };
        _mp0Zrm1I = {
            "id" = "mp0Zrm1I";
            "file" = "hologram_api-2.0.2+1.20.1-fabric.jar";
            "hash" = "sha512-bAwqcAlUeVzDxs8zeBrGj2hlUVp5QTLDvucaT3kbRkzpDctCfm0U9+3Jd+FrQEoWShM+06uqFku3wkC8M5gsZw==";
        };
        _SGB0D7EW = {
            "id" = "SGB0D7EW";
            "file" = "hologram_api-2.0.2+1.21.1-fabric.jar";
            "hash" = "sha512-wlzOMFCG8kJjA+rljM1/gj3vP4lR4iF32FRf2aU+Mre87kyQg5Guu3dKN/emajIwIw9acRg5OgfIIdZzajKiZQ==";
        };
        _bxUVlzqf = {
            "id" = "bxUVlzqf";
            "file" = "hologram_api-2.0.2+1.21.2-fabric.jar";
            "hash" = "sha512-mBn6g6vcgS+7Bz52sDNFVlkzhSl/3U1kgCbCj4Hn1TYynhMeUP44KLOBIWj5Vou5qYIgCECJbHFb4DfAYbA2qg==";
        };
        _QqI8zJnF = {
            "id" = "QqI8zJnF";
            "file" = "hologram_api-2.0.2+1.21.5-fabric.jar";
            "hash" = "sha512-KLu8+AphKcY5ZxhIlI7rkHJPWjJmOx1CNlp1zqgqe2jkLdCM4pSE77wkpcKSCSeO0tOqxgLIdSJJP4BEG5t9rw==";
        };
        _q0i5wNym = {
            "id" = "q0i5wNym";
            "file" = "hologram_api-2.0.2+1.21.6-fabric.jar";
            "hash" = "sha512-g5zZgjAplQXTMf3XwifT+N0Py36wLJqP1dQRM3T9RjdefgXVrUZLAckv6opMMZFQVa7/w/M6dK3PijyjzBrruQ==";
        };
    in {
        "KH2XlHys" = _KH2XlHys;
        "Sa4Q6JML" = _Sa4Q6JML;
        "Hox783fS" = _Hox783fS;
        "cFm2xIKq" = _cFm2xIKq;
        "gcKDFOo9" = _gcKDFOo9;
        "cWCb6Cpc" = _cWCb6Cpc;
        "Lo6dgBhI" = _Lo6dgBhI;
        "OvgfCa0A" = _OvgfCa0A;
        "pHMdXnfX" = _pHMdXnfX;
        "WwN20j2u" = _WwN20j2u;
        "bhxn4Ydp" = _bhxn4Ydp;
        "6L4JYX5o" = _6L4JYX5o;
        "MHEEAUiW" = _MHEEAUiW;
        "wqlb1SJK" = _wqlb1SJK;
        "bJf9BYmw" = _bJf9BYmw;
        "Po9lkk1d" = _Po9lkk1d;
        "aN5ropw5" = _aN5ropw5;
        "HbZdJWN9" = _HbZdJWN9;
        "3B9ImO9S" = _3B9ImO9S;
        "RxohtQac" = _RxohtQac;
        "YE6BY4w8" = _YE6BY4w8;
        "ixOI56PI" = _ixOI56PI;
        "jB0WDzDN" = _jB0WDzDN;
        "KqVGF73x" = _KqVGF73x;
        "8aUZY7ZS" = _8aUZY7ZS;
        "CO8Z4RZW" = _CO8Z4RZW;
        "S0K4w8Z4" = _S0K4w8Z4;
        "9U4KJxpZ" = _9U4KJxpZ;
        "GbNVBZpI" = _GbNVBZpI;
        "Bop0ErpO" = _Bop0ErpO;
        "Ad7QbRKl" = _Ad7QbRKl;
        "Q5Ik7AGs" = _Q5Ik7AGs;
        "bKANMpXv" = _bKANMpXv;
        "j8y860N0" = _j8y860N0;
        "ylUx47KO" = _ylUx47KO;
        "cXxdhTMp" = _cXxdhTMp;
        "DPoRP3Ez" = _DPoRP3Ez;
        "cDkOe3A2" = _cDkOe3A2;
        "hoLoHDRL" = _hoLoHDRL;
        "5JZKVJqA" = _5JZKVJqA;
        "IVeUrcS0" = _IVeUrcS0;
        "eO0Ibx2l" = _eO0Ibx2l;
        "bCgftCmJ" = _bCgftCmJ;
        "na7qbYxC" = _na7qbYxC;
        "81dxNSj2" = _81dxNSj2;
        "hQetQRX2" = _hQetQRX2;
        "tevZOyYz" = _tevZOyYz;
        "qEwkzd2h" = _qEwkzd2h;
        "gCbJnL7O" = _gCbJnL7O;
        "3xzv3Q00" = _3xzv3Q00;
        "6XsR2618" = _6XsR2618;
        "NMLM3xAA" = _NMLM3xAA;
        "Z1vEPfQf" = _Z1vEPfQf;
        "npbt3kIV" = _npbt3kIV;
        "Br94VMA3" = _Br94VMA3;
        "wFXWV7GV" = _wFXWV7GV;
        "nuN5upVb" = _nuN5upVb;
        "mp0Zrm1I" = _mp0Zrm1I;
        "SGB0D7EW" = _SGB0D7EW;
        "bxUVlzqf" = _bxUVlzqf;
        "QqI8zJnF" = _QqI8zJnF;
        "q0i5wNym" = _q0i5wNym;
        "fabric-1.21.1" = _SGB0D7EW;
        "fabric-1.20.1" = _mp0Zrm1I;
        "fabric-1.21.2" = _bxUVlzqf;
        "fabric-1.21.3" = _bxUVlzqf;
        "fabric-1.21.4" = _bxUVlzqf;
        "fabric-1.21.5" = _QqI8zJnF;
        "fabric-1.21.6" = _q0i5wNym;
        "fabric-1.21.7" = _q0i5wNym;
        "fabric-1.21.8" = _q0i5wNym;
        "fabric-1.21.10" = _wFXWV7GV;
        "fabric-1.21.11" = _nuN5upVb;
        "fabric-26.1" = _Br94VMA3;
        "fabric-26.1.1" = _Br94VMA3;
        "fabric-26.1.2" = _6XsR2618;
        "neoforge-1.21.1" = _npbt3kIV;
        "neoforge-1.21.11" = _9U4KJxpZ;
        "forge-1.20.1" = _Z1vEPfQf;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hologram-api";
            id = "gM6gWVgx";
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
in callPackage fn {version="q0i5wNym";}