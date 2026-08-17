{lib, callPackage, ...}:
let
    versions = (let
        _hoKqHJRv = {
            "id" = "hoKqHJRv";
            "file" = "hexParse-forge-1.19.2-0.5.jar";
            "hash" = "sha512-nB6xVr7mUGpBuRqw/To8Btq5LWy4RdMsqsm/Zsd6KTZiPEz9tQPjCFmhDt88un4+nuQp8zr1MeEW8ZSsg1OyEQ==";
        };
        _EsNvBE7y = {
            "id" = "EsNvBE7y";
            "file" = "hexParse-fabric-1.19.2-0.5.jar";
            "hash" = "sha512-inKbiEfVuRhzFFXPOS9MvborFIOHHWpj5WQEMMgpj+HJg5TvoWqI5SrhV4uxKL0tiUVq+n916KWI7+6Eq7iwng==";
        };
        _uED5hEj6 = {
            "id" = "uED5hEj6";
            "file" = "hexParse-forge-1.20.1-0.5.jar";
            "hash" = "sha512-dzhZAf/NfsinwtQ3IGju3+pYIWgZr9/0GnqZN4wdDbr7wEp1AtVhRm5vvZ0iQtfOGKLXU67QxYC/d1nichmWtA==";
        };
        _qMESqBTz = {
            "id" = "qMESqBTz";
            "file" = "hexParse-fabric-1.20.1-0.5.jar";
            "hash" = "sha512-RNnWsb0YqOL+FMUBPDTWGQ+9zAA7UZzUu3Z89yL6oGmIFfKdNDyQk2ptEe9Hi89hVzfoMAZhZqABlfIe5WwwHw==";
        };
        _uWb67kvw = {
            "id" = "uWb67kvw";
            "file" = "hexParse-forge-1.19.2-0.5.1.jar";
            "hash" = "sha512-8tYfoRxuQ5KMlg6aI6xZo3hUaSXanvFuBTo/26PDUGcj5ki92Zdhf10NSPuFESKg9yF7rxQ0pYCdNf4mXSnvAQ==";
        };
        _2Xpb68RU = {
            "id" = "2Xpb68RU";
            "file" = "hexParse-fabric-1.19.2-0.5.1.jar";
            "hash" = "sha512-RmrrbOl1FJbh8n3ea4cBHXeWp7zcKIUXrvwazxALjnYUZ5VlR+HvMNldNr3DIx3yWtnw98Tu3SKSU7sca30sfQ==";
        };
        _6BhFgbpu = {
            "id" = "6BhFgbpu";
            "file" = "hexParse-forge-1.20.1-0.5.1.jar";
            "hash" = "sha512-pU2qJH2LiW3gXMYhN5biKaFCQsBNPcAwgCBwPCAyF/pKARmiS1u6/+SlmeQyzToZgun7cgEzeAdIkVdWI5BlOQ==";
        };
        _rYCEZDEt = {
            "id" = "rYCEZDEt";
            "file" = "hexParse-fabric-1.20.1-0.5.1.jar";
            "hash" = "sha512-YE0Vy7nIpzit1dq0HlNANm5Sk1OuiwUF7pWTPlgRCV4Bgf4kg7QKgZg1rFjh+AVPjR16/ygnHKvTnDRPbD6ufA==";
        };
        _909UMPgO = {
            "id" = "909UMPgO";
            "file" = "hexParse-fabric-1.19.2-0.6.0.jar";
            "hash" = "sha512-iYf1HS3ckvSjgqQEqOt8seRtU06NQIjOrxnFGYCrUNVpmYX+9QPkIMiSTxXPJmTQ/vY9+tMczYpctv4nwhiFFA==";
        };
        _AVaO5I0Y = {
            "id" = "AVaO5I0Y";
            "file" = "hexParse-fabric-1.20.1-0.6.0.jar";
            "hash" = "sha512-S7aPg9zy3F3suRUs0fie4rDUBSTaw89N7B87hP2+EDXSzlsEKSTRyvMt2M/VF1qAHEUDt9vMzSV7aEojFOPuAg==";
        };
        _wrxdcfJM = {
            "id" = "wrxdcfJM";
            "file" = "hexParse-forge-1.19.2-0.6.0.jar";
            "hash" = "sha512-/+n4INXkMOQaXg9KHdhUEZEePeZR8mG9nu8nBk9shu9GopFLIK1O7f5xIQUaQVE0LO4aEB6FKz1LFA6I+aZ4yw==";
        };
        _VdyuGu3v = {
            "id" = "VdyuGu3v";
            "file" = "hexParse-forge-1.20.1-0.6.0.jar";
            "hash" = "sha512-GC+o/93ncVqeSXwh0oPZp9E7OawgmBxa7DN8XWadhslh/N43G6MCZuSgMEOfGzQZ4wPgC9OumtIcB8ZeqHMLnA==";
        };
        _WC5oDNDD = {
            "id" = "WC5oDNDD";
            "file" = "hexParse-fabric-1.19.2-0.6.1.jar";
            "hash" = "sha512-Agk02S0IMJ9Ha5l2S9/mQ5ueAZt77wp9FJn5eEFuNLQNvZKj799kXojRW30BRfl4pY5zcUvdoxdFNcdqa2JZSA==";
        };
        _njQaAy78 = {
            "id" = "njQaAy78";
            "file" = "hexParse-fabric-1.20.1-0.6.1.jar";
            "hash" = "sha512-pu2SOrjokaExpewBp+uEwxhKYMhwTXOcSNJuZw6921fF/kEvjp0xr4A/m9lk+ZBUr5AgCU7L+ypPgRxa0kfj6g==";
        };
        _fzRzwPWJ = {
            "id" = "fzRzwPWJ";
            "file" = "hexParse-forge-1.19.2-0.6.1.jar";
            "hash" = "sha512-Gu4sSJldO5G+Bmwm2+9KSfkuRqEIiBHoL9g3iO2koN/1qi9mCxlVCE8Vtw9B0aPEGsLyUbDLmF4j99hLVbEqqw==";
        };
        _VvxXcyOK = {
            "id" = "VvxXcyOK";
            "file" = "hexParse-forge-1.20.1-0.6.1.jar";
            "hash" = "sha512-CbuzDpoK7EUFq99a7k5HN4laD4JDbIPcpD7FVbykaGIbXLD/tCBYNfFM5OiMQQzQ8M6JR1O6OaP5U3LK6yl6cQ==";
        };
        _51mETBef = {
            "id" = "51mETBef";
            "file" = "hexParse-fabric-1.19.2-0.6.2.jar";
            "hash" = "sha512-3GsDprpDyjR7HJLlkqi7s4PdIqJxBo3iPGoYxtq4jvTay2vg1yRZ7NYhq9ZQ+xmfpH+6Z5RThC0Mqej1Wgmlfw==";
        };
        _KjYiEQq9 = {
            "id" = "KjYiEQq9";
            "file" = "hexParse-fabric-1.20.1-0.6.2.jar";
            "hash" = "sha512-TlLHxTfMM+5o5NQKh69kQQh33GKTl5fpUgw7/xJaDrzMxFrPANfwNLuSqURLYgsA5Tb/Z6Nwqkzte/nFardL8g==";
        };
        _8hi8l4ng = {
            "id" = "8hi8l4ng";
            "file" = "hexParse-forge-1.19.2-0.6.2.jar";
            "hash" = "sha512-wO3VUz23lUJIkhr7n4+FfTRtTnPx8oZoM+tI/sJB6B7BzsXA/XPxlE5JKZoxAAIfzxgrhsBHoxbQnThcOcTFAA==";
        };
        _dIUtMNEw = {
            "id" = "dIUtMNEw";
            "file" = "hexParse-forge-1.20.1-0.6.2.jar";
            "hash" = "sha512-395QKA/7HCysQ0wkIYE36T1tusSgUtC+qM77gUj6rjQ54i7ghn2qkIvuSIkux8+V4+N1e8F4BXUCAiBZ6UePtw==";
        };
        _mEZ5fkvp = {
            "id" = "mEZ5fkvp";
            "file" = "hexParse-fabric-1.19.2-0.7.0.jar";
            "hash" = "sha512-M3QTnCep5Zl14hkEtel3jpAAM8sWFQ5DDuk39zhxF8k+vyrXalG+C4ROhiu2q3mcsp/HB5XxKVYllLHIVb6Dyw==";
        };
        _4bXfiwi7 = {
            "id" = "4bXfiwi7";
            "file" = "hexParse-fabric-1.20.1-0.7.0.jar";
            "hash" = "sha512-Y1LKEzNCiYYrQHkiLtUBBs54gGYgHtKUwyL+/k0D6Z+xecIKlEpK/D9KUjWgL2NYH3UxhbzNMds39lgtCXHWNQ==";
        };
        _mTNFfY7k = {
            "id" = "mTNFfY7k";
            "file" = "hexParse-forge-1.19.2-0.7.0.jar";
            "hash" = "sha512-4xdMsBosirVl2ZldrlG4g4VLEsYHyEPgUbySqFhN7mSQSLzWPT+qKAdEimh2YexAZrCFKq1Q6P9iHqHKFeBNhg==";
        };
        _6jO02Kze = {
            "id" = "6jO02Kze";
            "file" = "hexParse-forge-1.20.1-0.7.0.jar";
            "hash" = "sha512-ruEbRrRfEpHr2mL3F9vfBYqWux6GIYKHGFwF9lgo3aTWkWmntquMOCCPNqrHqcbiux///gFjZhG8VTSdxy1yDA==";
        };
        _vzmU8HAr = {
            "id" = "vzmU8HAr";
            "file" = "hexParse-fabric-1.19.2-0.7.1.jar";
            "hash" = "sha512-hL3R6BGT38f8FZiij7Z+5W1G20b0G0VmOXgij2F+xAau4L7Rx72fm4LLL7LwC3Ly9cuRD+E+jp45OOKA3yo3zg==";
        };
        _1RhpxpOc = {
            "id" = "1RhpxpOc";
            "file" = "hexParse-fabric-1.20.1-0.7.1.jar";
            "hash" = "sha512-9bk+BBhjyHPOfU+v6SPvSET59/WEDsjjmdn4I0z/kNI5Nr0at+/ur0EkZCTXEfB4zk2/Y/Q1rGyH4qHAL3ctPg==";
        };
        _gpGNikZ7 = {
            "id" = "gpGNikZ7";
            "file" = "hexParse-forge-1.19.2-0.7.1.jar";
            "hash" = "sha512-6w+Tj409+xG+x3Wf5oHgKtjpxwroolllym/2+uFVd9r/7shGu+KwqG6frblioCrnz6pkUEpPIgPvRDfVRhEZ3Q==";
        };
        _2UKxIWqE = {
            "id" = "2UKxIWqE";
            "file" = "hexParse-forge-1.20.1-0.7.1.jar";
            "hash" = "sha512-bf2wLHsaygRM14/Qs8TPmpPtTmxkxPcGTAKBMTM2QCIGDHfgxLPlR//o2br25M2pe7yT2GH8gSet5HF8THRWFw==";
        };
        _WwUfJG7s = {
            "id" = "WwUfJG7s";
            "file" = "hexParse-fabric-1.19.2-0.7.2.1.jar";
            "hash" = "sha512-29KoAY9Eu1XV0FWz/IeghxLSCGZXpHpATtUayufjEawVjg8TwVpCKuO9krLjhWVahmug9dcazoRTQipLa9IrXA==";
        };
        _dXKzYNpP = {
            "id" = "dXKzYNpP";
            "file" = "hexParse-fabric-1.20.1-0.7.2.1.jar";
            "hash" = "sha512-HHhaUlhljjl4OjrSXMCWyTw3Fe6ofnieTB36DUpGfOYb0JywfleGOF+ru10WkD8eIemVJimLnZAL7JpaFsvxwA==";
        };
        _vbeVvx12 = {
            "id" = "vbeVvx12";
            "file" = "hexParse-forge-1.19.2-0.7.2.1.jar";
            "hash" = "sha512-S9y5s3K4G7odeUKAoEmrJ10uL8U2JFude9fYiEFwn85Z1pxIg95vuJiV+pDo1ujZrlsxowc+PakuDfi5LeWN2Q==";
        };
        _ssS0zL3T = {
            "id" = "ssS0zL3T";
            "file" = "hexParse-forge-1.20.1-0.7.2.1.jar";
            "hash" = "sha512-dSbi0g4ZsfPOwwNYn0BxbnrENRhAmnWoYxL3lIGzLeO8UGrqYvuit+PVfU9Gr0tXBivexHV5+u1Xgh7rIx9jgw==";
        };
        _ODY3AYkv = {
            "id" = "ODY3AYkv";
            "file" = "hexParse-fabric-1.19.2-0.7.3.jar";
            "hash" = "sha512-YfKLbcTyJBtz535kFeCV04JTSanrcl+pNiB2lfvc3FWZ0Rqk1KlUIzper/qDajLOyXYRWLi2Yswy4k04SnN0KQ==";
        };
        _aH49IVXa = {
            "id" = "aH49IVXa";
            "file" = "hexParse-fabric-1.20.1-0.7.3.jar";
            "hash" = "sha512-77ZlggmWvNc7zPhoAYzCKKSvRfFCSXU4amTWaiOlz64jzOmjhewm2rj7dozYm9PrwTNlcYcnKcRQiRkAuYTatw==";
        };
        _vU0rI3sj = {
            "id" = "vU0rI3sj";
            "file" = "hexParse-forge-1.19.2-0.7.3.jar";
            "hash" = "sha512-ki4/NRAw1R9hMqvyCd7ULVV/dD8O3v8tQzmkmYOfO/wCS4Y5uY3IgjShtVjn9tX4hmTxdU7/xT8E3pPWluYMDQ==";
        };
        _eNgUsC3F = {
            "id" = "eNgUsC3F";
            "file" = "hexParse-forge-1.20.1-0.7.3.jar";
            "hash" = "sha512-emboMtCX77GBIBG+hSbPqDytlwpv2GvUrug6XmbaytMwLDTxBtLBApN7HTJEa8WppNhbg4dPYokKFZERBS8emA==";
        };
        _s09CzHNK = {
            "id" = "s09CzHNK";
            "file" = "hexParse-fabric-1.19.2-0.7.4.jar";
            "hash" = "sha512-sV4XYyqaOxCL3NKIutqAQqHvxnFs22eNG6/iwOQpSsGjw0j/av0XsldRWyiC5B5SB0mqXf5PJkm7EtNUWsXEKQ==";
        };
        _K0O0Snjn = {
            "id" = "K0O0Snjn";
            "file" = "hexParse-fabric-1.20.1-0.7.4.jar";
            "hash" = "sha512-A/LUVF9FslH9l53zArBmpbEHnDMMFG3AuPlXZhRJBLtcIaTR4nE6AoIvQThWWCfEcFhEIexrVWzxB90vAUW28g==";
        };
        _GRJuDCNF = {
            "id" = "GRJuDCNF";
            "file" = "hexParse-forge-1.19.2-0.7.4.jar";
            "hash" = "sha512-VI2KlWSKj0Tiaf+1Dfw7LNFmzOJ7M1zrxaHOE5sfldRkG1rWLfEw93fQoKMlV8v/2m/ibdZfBFcRGeOxLjKxgQ==";
        };
        _5IsO6lET = {
            "id" = "5IsO6lET";
            "file" = "hexParse-forge-1.20.1-0.7.4.jar";
            "hash" = "sha512-V5u9mUV4anaPu1baJ2QVaQbPYFGKXwI7DkZ3TWsosSqz3Wjsa3nlbrMzOjh8sx32G9afeMium70sc93qLWFJqg==";
        };
        _j1CUpnG8 = {
            "id" = "j1CUpnG8";
            "file" = "hexParse-fabric-1.19.2-0.7.5.jar";
            "hash" = "sha512-Y+J9ynuyuWeNnhPKN5e7JndLlAH1D9vGAS90eBkoZ8EtV4YgZMawP/dLgT5d10J8EckLsKUgd4xdSDEIz3WEvw==";
        };
        _ehtVkevZ = {
            "id" = "ehtVkevZ";
            "file" = "hexParse-fabric-1.20.1-0.7.5.jar";
            "hash" = "sha512-RIOw785XgE+Jdqs+FHMgen33SdqldoK3+d2GGcb06x5G7SApG8z8VLtZI1v05O1d6Jvl0nIS04pm6oUyZN/Gmw==";
        };
        _s1YhT7re = {
            "id" = "s1YhT7re";
            "file" = "hexParse-forge-1.19.2-0.7.5.jar";
            "hash" = "sha512-zCU/ttY0nK1ZHDg7v81mRQef4F8NEbOWOqxxk7oR59v6Z4JjqiEnNDCZjkRmBCsns13CvqmMGtYpIrABYHPGSA==";
        };
        _cBpNoagr = {
            "id" = "cBpNoagr";
            "file" = "hexParse-forge-1.20.1-0.7.5.jar";
            "hash" = "sha512-V2NdlbNJgFMq+ENqgCBSBMgIgrZNN2opz11cpWr0Gda/u46UapNAdEX2pDucTdV3R91RtBDl7GKIMsFbJsunBQ==";
        };
        _S4XcxMzD = {
            "id" = "S4XcxMzD";
            "file" = "hexParse-fabric-1.19.2-0.7.6.jar";
            "hash" = "sha512-vM4QGeCMyQ8pfCeFTbMj9BxVinccgYqSBBYXj7nHmD1x4682s3zLpJ5R7YXdRrZhfWjI/3V0tMRFZk6Kbay2Fg==";
        };
        _ba0T6Td2 = {
            "id" = "ba0T6Td2";
            "file" = "hexParse-fabric-1.20.1-0.7.6.jar";
            "hash" = "sha512-rimN6RkRHQaavmRhWs0AK0nv+RDir4XpGrJS4ulhe2HSnOG62H1v5LiMQBsL4+9FCSeht+eZg5H2g9Bfhf+wCQ==";
        };
        _e5Aa9DKV = {
            "id" = "e5Aa9DKV";
            "file" = "hexParse-forge-1.19.2-0.7.6.jar";
            "hash" = "sha512-YTDYDtSv0l8v5cD7U9qCGxxu2dcEK9DX+I3KrFTJUVsfhAPsFgdfV94GBHySC5qp79lX1CkKz+dxhtBdNKjIyw==";
        };
        _mi8noHp0 = {
            "id" = "mi8noHp0";
            "file" = "hexParse-forge-1.20.1-0.7.6.jar";
            "hash" = "sha512-DgJxeifXhJCjrkxbSQBq3PDf5l+P4Vz19EZzQOGhbyzL0K8cXEhCzqB9lsUEMDwMvpo+13+HTH3PyHpSEN8hYA==";
        };
        _ND3MgCBB = {
            "id" = "ND3MgCBB";
            "file" = "hexParse-fabric-1.19.2-0.7.7.jar";
            "hash" = "sha512-KbyPIkokUvsJldlj7oYwEHeJVqcIxB11EnaXP1/R6KRHGZHFhkcf2STGQeHfbRaiMzOqK0XiGAgiVDkThtQMTA==";
        };
        _bl7uNBFR = {
            "id" = "bl7uNBFR";
            "file" = "hexParse-fabric-1.20.1-0.7.7.jar";
            "hash" = "sha512-nzwh/rgcjRJ1leexfstBw1hiOBd9aAax2RtYVPyJzhKTj55NKmRwvVXUU1jm4c0kmE0loT0wzSs2m9UB+xxfkQ==";
        };
        _tUgyU67x = {
            "id" = "tUgyU67x";
            "file" = "hexParse-forge-1.19.2-0.7.7.jar";
            "hash" = "sha512-6ipllbtqZoZqTNJi5iJfJF+IYQ/8KcmA813XTgTkAtx6eKrsR6pbr3rZIFQd4KZXmeK2SRXWvvr5QJEMEyUFgA==";
        };
        _MWDVf6ez = {
            "id" = "MWDVf6ez";
            "file" = "hexParse-forge-1.20.1-0.7.7.jar";
            "hash" = "sha512-xUqnQIfYy/HqCpBWJqKXtc6DQT+v/Y193qHdC6A9SXAPjStNcc6iPzNOyI3w00u6jxKbYGtzesw0G7GlqeNKWA==";
        };
        _jfOJ7I1F = {
            "id" = "jfOJ7I1F";
            "file" = "hexParse-fabric-1.19.2-0.7.7.1.jar";
            "hash" = "sha512-w1xBEgz8X11cAie33C5eM2AIx05ZrAatzEKlWYsLodjfh/5ZqCFeet+46/bpfprh3XvNSROe1Vc3aCBT5g+wmQ==";
        };
        _Sk16wi7b = {
            "id" = "Sk16wi7b";
            "file" = "hexParse-forge-1.19.2-0.7.7.1.jar";
            "hash" = "sha512-tXKUGOYkltDCiP9r76bcRPlkNYSFWEXsEZ6iyahBr/dTBldZ62rlV2tmVnY286mZ1SxDfH1HKoyax0Ae7j8g/A==";
        };
        _W3AdAAst = {
            "id" = "W3AdAAst";
            "file" = "hexParse-fabric-1.19.2-0.8.0.jar";
            "hash" = "sha512-Uh/GpquF822q+C5cTLDa9ufu9jrcfvTi9qD5bA0HFFGnrh+N82+ABYcgpFDni8kPcT8F/AP3wMCab1z+EOH/JQ==";
        };
        _DcGc1tvQ = {
            "id" = "DcGc1tvQ";
            "file" = "hexParse-fabric-1.20.1-0.8.0.jar";
            "hash" = "sha512-IcTy02Zz+LpQg7CFwjUlreIMhjLvRJeZXI+NCeCeR/5vStTJ/IMWwGGJpYHt+ROJVpZp8MlDuiRewth+cTDjuw==";
        };
        _s9CVODgY = {
            "id" = "s9CVODgY";
            "file" = "hexParse-forge-1.19.2-0.8.0.jar";
            "hash" = "sha512-P2o+S45NzlLkJ3uBUikLffOHjHSNJJnhcN+7pZn8X+MKjXXnA8pcJCBWYXiEjGMVXFdU6E8dN0Y63WrrUTBYmQ==";
        };
        _3jonhYhc = {
            "id" = "3jonhYhc";
            "file" = "hexParse-forge-1.20.1-0.8.0.jar";
            "hash" = "sha512-yV/8yiszfYvJOGcadqEjDVrs6ROUWTLfYXUzsS8Ri5IvWkiZ/jkL0+lg5xc0FK0xF2Sw4t0yyj1Ctk8bANRlLQ==";
        };
        _AShzZqyL = {
            "id" = "AShzZqyL";
            "file" = "hexParse-fabric-1.19.2-0.8.1.jar";
            "hash" = "sha512-FTd6jN+PIlruwtRiWEGk79NUGtLanVxzu1hkb9xEXKJnzY0AY6Ay6fPoYjyRB/GqgsFPJRd6XoIxo7EXrOC3UQ==";
        };
        _bBd3kbaB = {
            "id" = "bBd3kbaB";
            "file" = "hexParse-fabric-1.20.1-0.8.1.jar";
            "hash" = "sha512-ntCF7kXHF4wIaubpRbX/eQ5pJeKpKHEnjsj/eGJjMj8mfMVZ+BfvUCRYsSHAXGULRbCs9X2rPBm2M3hOEIABpg==";
        };
        _uKdUbUpr = {
            "id" = "uKdUbUpr";
            "file" = "hexParse-forge-1.19.2-0.8.1.jar";
            "hash" = "sha512-7TBbWtYxPbt2BGLWPix78XlOWH+QUlseZ2wQgHHHdVZrRC2JNNRN8+/4xcNu/T7oLg1EzBSbds7GOdP3Zoo9Lg==";
        };
        _Xg9DlIM0 = {
            "id" = "Xg9DlIM0";
            "file" = "hexParse-forge-1.20.1-0.8.1.jar";
            "hash" = "sha512-NldJii+RimBmiYQyBxYRQJDYsKAPXhaFDa8z1qe449KXoptL4gaKu/WJ+ovKwKxrQ/B6hlaND6dVL4hFUs6QaQ==";
        };
        _Nqul2Roe = {
            "id" = "Nqul2Roe";
            "file" = "hexParse-fabric-1.19.2-0.8.2.jar";
            "hash" = "sha512-xM94MQ+uBQcJsU4ZHb1bgd8ZVQ/tjZ1L4HQyaYrpx7OT4kei8HmIXmh/FHK/wGPnGmE5jhP6g54+vJxKlsGHGg==";
        };
        _W42p4fna = {
            "id" = "W42p4fna";
            "file" = "hexParse-fabric-1.20.1-0.8.2.jar";
            "hash" = "sha512-QvJIOZEr2x0tqEPH0klpAnVgfWmc2FlD2J/HBYO8Gqos8tPtbN8EkH2Vc5ghV8UsTKRLYj1yF/XoaOYZMhxHyw==";
        };
        _UdKajFru = {
            "id" = "UdKajFru";
            "file" = "hexParse-forge-1.19.2-0.8.2.jar";
            "hash" = "sha512-+GtNmfjw3DeAcJrM3gcil7CwRAiKTrBUOFg+DgMNlwoXAIuJNqlEvjMe/A0Sphl4sKgDSVDNJfCdBOiJLaVxsg==";
        };
        _3VVTqcZh = {
            "id" = "3VVTqcZh";
            "file" = "hexParse-forge-1.20.1-0.8.2.jar";
            "hash" = "sha512-u9xaodeu+3EhW3JU3YTuW6G9H3wWeK70VWTzqQapqkFCOupHkcmrmWyvPWhklzEV5lM2VgMO95DngSEX6tr9LQ==";
        };
        _GjA5zGlS = {
            "id" = "GjA5zGlS";
            "file" = "hexParse-fabric-1.19.2-0.9.0.jar";
            "hash" = "sha512-5WHI2qq8k7wUJ9FF1wgMrQOUa222cVCz3bV1O3jOWCbrl5PSRkKq5U8nUEnmrIuUnZZLAWrG+EG5wVpvGqv70g==";
        };
        _siiZFWAf = {
            "id" = "siiZFWAf";
            "file" = "hexParse-fabric-1.20.1-0.9.0.jar";
            "hash" = "sha512-6H90LO4N7aIVEM21XaGCGzL+4t7H5bsloF2M5P0IupQRe8ijcTjsIlAtBbHhyp/UoirDTn/f1+SMiVKiTe+cpw==";
        };
        _lNwDD8Z8 = {
            "id" = "lNwDD8Z8";
            "file" = "hexParse-forge-1.19.2-0.9.0.jar";
            "hash" = "sha512-tqJ8wmG1JL4NXgchgwaM1CBEWgKeOGp/nMYimb3seKBmtF34btlxS0XlF8Q1kuJsEDrMbIN41Kkef1jLB7ENBg==";
        };
        _C2q9Ndc4 = {
            "id" = "C2q9Ndc4";
            "file" = "hexParse-forge-1.20.1-0.9.0.jar";
            "hash" = "sha512-UXeWfJw//NOnkLu5+/VqkxH6OlrxQvtrlTXaCvZkOtgGZK3QUaaDep2KUrjYJDCvCrSCzmUC0eVOm2ubAknKeg==";
        };
        _fs35mBkI = {
            "id" = "fs35mBkI";
            "file" = "hexParse-fabric-1.19.2-0.9.1.jar";
            "hash" = "sha512-is89xM8bqPATPfemh9W96Pf/+zmAcUji8UjmNvtfAjDarMFWa5eHQg9eA+0BJEE16uqmDSKUWhZXUfJYk88zTQ==";
        };
        _2OmMHFX5 = {
            "id" = "2OmMHFX5";
            "file" = "hexParse-fabric-1.20.1-0.9.1.jar";
            "hash" = "sha512-QmoOoQMnDRfIwECTbIpGy70ZApJnyTxo/CKFIdgi0ayrcUS09yh7HPYgcFOssB09SRlzIP2PYlicsO/HkOycsA==";
        };
        _dUW3G0Jy = {
            "id" = "dUW3G0Jy";
            "file" = "hexParse-forge-1.19.2-0.9.1.jar";
            "hash" = "sha512-rD9hL3CXxB/NeURArkyX+9lAdMjpsqcYdH6B9C2cNg2vw6qJGFGJarPq4/vRGem0nR86En4/bTXTtREMm4USzQ==";
        };
        _8GiGT86c = {
            "id" = "8GiGT86c";
            "file" = "hexParse-forge-1.20.1-0.9.1.jar";
            "hash" = "sha512-9ZeuhPCFEq9MHcyduXzufGDskmBR55ApOo0/P5YuQG1Vd3F4jqbZkHrdKHyUCpqghhUyrv7ixKIjeKdVvP8DFA==";
        };
        _fFoPDfFu = {
            "id" = "fFoPDfFu";
            "file" = "hexParse-fabric-1.19.2-0.9.2.jar";
            "hash" = "sha512-Ez0huGTMXJjffRbIwiLzOdIFdUePJy34QD+24qGCURlq70VU78bs+tBfMzuA/1fSZ1h1I+4U+O+dEv8+O39mdQ==";
        };
        _B6rrfSHu = {
            "id" = "B6rrfSHu";
            "file" = "hexParse-fabric-1.20.1-0.9.2.jar";
            "hash" = "sha512-DAs/EYoeQChyy36RkVgb79o1I+cyYzfBQ62/VxLT4JEPqwdYkiwHtefn2tf2Ys2Nn59NriAQ+TCDJsxEfOSMaw==";
        };
        _JG546Ue2 = {
            "id" = "JG546Ue2";
            "file" = "hexParse-forge-1.19.2-0.9.2.jar";
            "hash" = "sha512-vRAeKmKkWy3O819G+n9hytJXrLGsUEJ8XmB9utzPFIi/oceefAsnHc+i3vH7agzQFrG9h33n3BL9Eny6UTy19A==";
        };
        _ZFTRH9jF = {
            "id" = "ZFTRH9jF";
            "file" = "hexParse-forge-1.20.1-0.9.2.jar";
            "hash" = "sha512-clSMlwrjqlZPSfboXLi913zES39JczW+27tlza/C0vxCefY2xhzqDTLmfUAAh2RPTvVlQAKaofsmAugtM+9Zbw==";
        };
        _jvpO5Tay = {
            "id" = "jvpO5Tay";
            "file" = "hexParse-fabric-1.19.2-0.9.3.jar";
            "hash" = "sha512-rDTJItQxtOvH+yOQbcniBgvMFxQfRcVetlRqiN/ojaMwqAjR00dynsLtmcoiieycGkNd9dfPvPHlZbBFQCfo1A==";
        };
        _UksFIVYZ = {
            "id" = "UksFIVYZ";
            "file" = "hexParse-fabric-1.20.1-0.9.3.jar";
            "hash" = "sha512-1nJprDUILKafVdJg0fjK+JVrDNfFkcqtGW/RcdIpzEzIBzjTjFXwiYwgEOTBTKlW8GYPALJrkMccL97e8rfkkQ==";
        };
        _L4Zp1eXW = {
            "id" = "L4Zp1eXW";
            "file" = "hexParse-forge-1.19.2-0.9.3.jar";
            "hash" = "sha512-ZOXiSkOpHOeQNPcwR+klRdurBmfd4P7HXNZ38sszJFWa3ZFRqnsQDqtsCNdwXSS7jujUmT3uxUvA6Sv0yuafAA==";
        };
        _lTzD8SZO = {
            "id" = "lTzD8SZO";
            "file" = "hexParse-forge-1.20.1-0.9.3.jar";
            "hash" = "sha512-JL6B7YUYOadtYPYbLqS/V+c6vZkHfR7vKswMmrZaaRXxLTqhUkcYiRRMEXlEOU14dAUgD6NtuBHPYIbFpy2hMw==";
        };
        _PMOYeYGt = {
            "id" = "PMOYeYGt";
            "file" = "hexParse-fabric-1.19.2-0.9.4.jar";
            "hash" = "sha512-4/kFVnXMa8qK9ttwfb22ul/0Lh0Q7TAA3ZU13Dq0Vjcby7mrJD89rm7E+vEg8fcdkuNcJjU+NyLraZgBMdQ8Ew==";
        };
        _PUEMbdzc = {
            "id" = "PUEMbdzc";
            "file" = "hexParse-fabric-1.20.1-0.9.4.jar";
            "hash" = "sha512-Ev5pSPWZnoddlgdVDP1jRczeI8UWtF4xkrGFkgk1ht7htcOsE4KqokKorNMtqS6N2q7v+9WUs88cfQvErAjcAQ==";
        };
        _sXf5s0EH = {
            "id" = "sXf5s0EH";
            "file" = "hexParse-forge-1.19.2-0.9.4.jar";
            "hash" = "sha512-VWDVxvBfNi3a7fo5vfsL/9DwzOk6OJXIO9pBLj/tt2SVPzRk5qF+/sQeRsNMnxDVMRjQAbelhr47hNg0gWH1eg==";
        };
        _dsCGC4pz = {
            "id" = "dsCGC4pz";
            "file" = "hexParse-forge-1.20.1-0.9.4.jar";
            "hash" = "sha512-iOMvkWe9FiFa6sYtMdJvMht5d41PELThT2FXordE1HgOhc64gIB1CbrkHHrfHJc6DTsKi0yWsYBwt1oFQ75keA==";
        };
        _LOKIjEoY = {
            "id" = "LOKIjEoY";
            "file" = "hexParse-fabric-1.19.2-0.9.5.jar";
            "hash" = "sha512-ELv3Lmwbbx3156en+7VoqTd3E5tr88eAukkHJowrDlq3Ki4afF0Ju6okQc3BQnLOoly642/mG/Xn1zgci/Arlw==";
        };
        _HFuniRGR = {
            "id" = "HFuniRGR";
            "file" = "hexParse-fabric-1.20.1-0.9.5.jar";
            "hash" = "sha512-lsyCy8wf8TpEOV+RLjJOPrL4LUptVIRN0aIEiHWR/1M9J/eOuhUPuj9E3JcGDUN6WcSMUwQBSSA/3BcmeMFBFA==";
        };
        _UcIeHV3C = {
            "id" = "UcIeHV3C";
            "file" = "hexParse-forge-1.19.2-0.9.5.jar";
            "hash" = "sha512-5NXJ7wxM9ziQ6Exscd6O1wpFYGnpM9icGmKuMVl15mhMI5WMfqcyR8et0c53hNTwyrmf8KtZry5wJVHApFhtUg==";
        };
        _ckD4i99G = {
            "id" = "ckD4i99G";
            "file" = "hexParse-forge-1.20.1-0.9.5.jar";
            "hash" = "sha512-vzSNxjZIIU7rb3vnBRjnuoUg5rWH+0wnBJ8Qv19M0qiDue7t3NPMSvhLrqvjBhUOBvuj8059IIooEEF4a57E2Q==";
        };
        _jb7Qn8zx = {
            "id" = "jb7Qn8zx";
            "file" = "hexParse-fabric-1.19.2-0.9.5.1.jar";
            "hash" = "sha512-BmUFlR1FulK1tXRLeXi7kQaIYbgvc4xgiWvbO6QwE+yjZTgrEZ3Mv/bV+jPfBQTpLNnM+xsvy0unatEB9oWR8g==";
        };
        _YrfsWmub = {
            "id" = "YrfsWmub";
            "file" = "hexParse-fabric-1.20.1-0.9.5.1.jar";
            "hash" = "sha512-J4qmDaOVo9rJWmuvufKYkHJYtRK2Tdch7fZVWpy2dHXnUGLzboon735Phx3W/8Q+GvKp4oS8cKmNa1bjKY2KLA==";
        };
        _5arPYVoP = {
            "id" = "5arPYVoP";
            "file" = "hexParse-forge-1.19.2-0.9.5.1.jar";
            "hash" = "sha512-eRUckvLMwdkOVTstBWDZ4hb8a/ZWAg/ssLa/vFfdxjoZFCKgdodbcl7zrq1r0UfrpV1jbWQYH4t+vAO5WW3pMA==";
        };
        _PClEKh5l = {
            "id" = "PClEKh5l";
            "file" = "hexParse-forge-1.20.1-0.9.5.1.jar";
            "hash" = "sha512-Nk9DkMBjx3+aVVtQXGcY8E2uH5EIMWZoC4aW5ixsogRYYTKb8P6mha/R9WLlvlJdM9z8nECbNowa34qyPxKA8A==";
        };
        _2K1bjXMw = {
            "id" = "2K1bjXMw";
            "file" = "hexParse-fabric-1.19.2-0.9.6.jar";
            "hash" = "sha512-CeMLa/2hPfEz5pnsNdaQeCuGTzYrubMwZKDd/u4bqdVvZvZ53KwaPCCUyENG9PU/2wkqZGyME9ZBPqCG9gHK6w==";
        };
        _XQ5gr33i = {
            "id" = "XQ5gr33i";
            "file" = "hexParse-fabric-1.20.1-0.9.6.jar";
            "hash" = "sha512-gHDpAuxkw47dyZT6iNJ3Ry1bv0Usei+JbVtiGsHrwZ4lXzSBD6f9zaUAJqdRsEuY6EJvugM3u41Y92+WCetLZA==";
        };
        _WEaSrYR6 = {
            "id" = "WEaSrYR6";
            "file" = "hexParse-forge-1.19.2-0.9.6.jar";
            "hash" = "sha512-wYgypYy317yDLJKofLhR/m5QrDz0sRkL8T/YipT9ps8FkU851s3YGxCDg5JHQzxyHxUpdRNMzGMhe93zGEhAag==";
        };
        _KhTMJmSf = {
            "id" = "KhTMJmSf";
            "file" = "hexParse-forge-1.20.1-0.9.6.jar";
            "hash" = "sha512-ibt8YwEGz0/TauJJx7SyghZwxGrgAtjsaWpRLx+RUIgs5+ZsznO7Pz68armpqM36VnwF8gntwPXII9xyeyS3+w==";
        };
        _lvRseWzs = {
            "id" = "lvRseWzs";
            "file" = "hexParse-fabric-1.19.2-0.9.7.jar";
            "hash" = "sha512-Ltp5nJbbFwYYKQ3OVeDT0fIqLCANCwDoTHFG0OJaML68oxss8crcQYBoqCdzc7b8eQEgZlfnW+w1vMWSWoAUOQ==";
        };
        _znkng8A0 = {
            "id" = "znkng8A0";
            "file" = "hexParse-fabric-1.20.1-0.9.7.jar";
            "hash" = "sha512-qGs2MpR7Dgkac1rV2GcePFHf3gY8zRiqosKgmQqODM0nQbyi6AROvAVR0HrBnTPhb6L3PFEb/2A1in5/otMYpQ==";
        };
        _9hrN2J22 = {
            "id" = "9hrN2J22";
            "file" = "hexParse-forge-1.19.2-0.9.7.jar";
            "hash" = "sha512-Cv2d737+H+62+rSicOpl8SFXSF49xv/lEddObfCw2xsN3u5P6Q1YlGW75zqP4WeKYBm2emq/0TH0GbL5anq/tA==";
        };
        _U4qSDaFs = {
            "id" = "U4qSDaFs";
            "file" = "hexParse-forge-1.20.1-0.9.7.jar";
            "hash" = "sha512-7n43b0gVWfERq7sT5QL4io1nAfslrXOSygu97GslbTv4ke/+2ZVo7muBLMaQoSaMyn+yVjk/GILBTlTyHCEMDA==";
        };
        _KK8VvPy6 = {
            "id" = "KK8VvPy6";
            "file" = "hexParse-fabric-1.19.2-0.9.7.1.jar";
            "hash" = "sha512-/02d0c6x1R8vXx11Rudw7/GzjAq52SyPBjcf44y7pQt84HHI9xAxoBfLmley8aGppv3WfpBefenxCB60EteSUg==";
        };
        _GhVrhiN2 = {
            "id" = "GhVrhiN2";
            "file" = "hexParse-fabric-1.20.1-0.9.7.1.jar";
            "hash" = "sha512-cxf72Y9El0NU3abmtjfQmNQ2IODNvBdLKQVxo/jnvTc+34tNH4/PMaOnyP17gvn81lxEOGPE6vbGQs2G01ktRA==";
        };
        _ihxWKnVK = {
            "id" = "ihxWKnVK";
            "file" = "hexParse-forge-1.19.2-0.9.7.1.jar";
            "hash" = "sha512-r7HYzae44q+NSAOSzy275patW8+E5BPJUq1DPNrjxffLh/ACrUVS2NIv0LgAziGgDTuq0Ziqm2kg+QwNPbW9Fw==";
        };
        _1vxE0cRu = {
            "id" = "1vxE0cRu";
            "file" = "hexParse-forge-1.20.1-0.9.7.1.jar";
            "hash" = "sha512-yXQK90mBiswbHXREMBfBJJY2Vn5WOGFfCcYkbyCLEBomMIa5oWCrAYtnsgaBUuUVdJcMf6tyDcnxgydoammstQ==";
        };
        _FuFk8cfp = {
            "id" = "FuFk8cfp";
            "file" = "hexParse-fabric-1.19.2-0.9.7.2.jar";
            "hash" = "sha512-obUF9LKnzfbE7atF+zg1WrwfSNAFDSMIOyK0VjbDelKikD5wwCzECOsHyvQMt87X/6tI4xXJgKoXPzgcredbsw==";
        };
        _AkiFlQjL = {
            "id" = "AkiFlQjL";
            "file" = "hexParse-fabric-1.20.1-0.9.7.2.jar";
            "hash" = "sha512-X0Cm6TiVK7Hm7/r8HYyRqVK2Ca6d643AH96bpdOlxJXRqAscDl5kl1Sv/Bppp4UPqCieR2+oWj/Fygz2O0pelA==";
        };
        _m7UKwMXS = {
            "id" = "m7UKwMXS";
            "file" = "hexParse-forge-1.19.2-0.9.7.2.jar";
            "hash" = "sha512-TluXD5eujYxU/Y5munQjAh8AHy4f6kGgbgLAqy9MN67S1YbPZ+UwITVg6m98X3grAMSeHZ+7+Ae9EzPACUdG1Q==";
        };
        _WE69Ld1m = {
            "id" = "WE69Ld1m";
            "file" = "hexParse-forge-1.20.1-0.9.7.2.jar";
            "hash" = "sha512-+PyOsxTwxhoMNUqvy5Dy63KIVwAQUUxzx241XG5/S5xdaS0xbBHPUyrFhRrAgfMK53fq3i992Jy2oT1jP38n4A==";
        };
        _SQClSFnA = {
            "id" = "SQClSFnA";
            "file" = "hexParse-fabric-1.19.2-0.9.8.jar";
            "hash" = "sha512-ztxTZPrGbG9BGAciUEknByiD/zPES0yu3ZykxPrIrR2pKSS1pWfaws9ls7WNCnIJiPeAaIppx5Ixbdw+9HiHkA==";
        };
        _fZWFbzkt = {
            "id" = "fZWFbzkt";
            "file" = "hexParse-fabric-1.20.1-0.9.8.jar";
            "hash" = "sha512-IWeHu2zAd2jDAMnAEwUsuHZJG+EWhXSaccZ8vP3gRwTbzv42rHT5EQeddJB7EF/UjALgSDujX/dMRcT0xVXTxQ==";
        };
        _VpFitYl3 = {
            "id" = "VpFitYl3";
            "file" = "hexParse-forge-1.19.2-0.9.8.jar";
            "hash" = "sha512-+wKEsc5TfL7dk++1g8/2bmCjLItqyRw+kF4mOtfldlZ8KVXIik8/GeUCCzWd5Fl493uD4HDfEs33lZbOOkRfsg==";
        };
        _FgkXECD1 = {
            "id" = "FgkXECD1";
            "file" = "hexParse-forge-1.20.1-0.9.8.jar";
            "hash" = "sha512-hwisbKnPBQx4DpocjATCBk4RFeBkWrWpXwe6co0NJJbxisfjSunoqC/nhRRiee/vJdEfS3EJ4RxipDzoEX3Z0Q==";
        };
        _Wd8vZzN3 = {
            "id" = "Wd8vZzN3";
            "file" = "hexParse-fabric-1.19.2-0.9.8.1.jar";
            "hash" = "sha512-FBuhcYdjL+2QvmdEJBnfjyk4FHuYXXaY5SI8VizD3+efwdxtaDiwhoFEI/zOwLMlTmIsac0q64/+kWEud0UaAg==";
        };
        _LlST7YsE = {
            "id" = "LlST7YsE";
            "file" = "hexParse-fabric-1.20.1-0.9.8.1.jar";
            "hash" = "sha512-MMrP9m9WnJCp4cCVBG7+5Xgd/zYalhpm8vGheyRQLQZ+Qs+XsENKQ0CnDCeRG9HKKJ/nlemntiNg3ypedmpUfQ==";
        };
        _hQ2Av4tH = {
            "id" = "hQ2Av4tH";
            "file" = "hexParse-fabric-1.19.2-0.9.8.2.jar";
            "hash" = "sha512-YCtf/2/VJHZPJ/9kFQ9BlseX+qUt5ChWVJ1jdZgxez2dE15ZE0tpwP7ixLxsV9gUBvyX1IV+dWsGVvekH8lBgw==";
        };
        _dktX64Ee = {
            "id" = "dktX64Ee";
            "file" = "hexParse-fabric-1.20.1-0.9.8.2.jar";
            "hash" = "sha512-lhQhJppMQhiz1+b0y4yI8BuvIOwLiQQ8RIS0r08KPano+pHSOVUCfVZGQXrQ5GVR6zAvNUP/rjyJd6OCpWPJAQ==";
        };
        _fcCnq8Qw = {
            "id" = "fcCnq8Qw";
            "file" = "hexParse-forge-1.19.2-0.9.8.2.jar";
            "hash" = "sha512-Aqb/ej6PTwJzPlrT14Jk4v9flAifHD/97IGGc7r15FZYQuMlR/FdM9bhbecqg1cPPunH1pHjDpqz/CankmmY2A==";
        };
        _eQ3rWjir = {
            "id" = "eQ3rWjir";
            "file" = "hexParse-forge-1.20.1-0.9.8.2.jar";
            "hash" = "sha512-xZuQRhoo+fUitOR+dOOkZaaCeXqeDN6ZaqDtGU/3vU8FhSJsNvPw0W+XIQIK/hr2tNkx4dnibA7ljs+Wn9f6zQ==";
        };
        _fZqhtVu2 = {
            "id" = "fZqhtVu2";
            "file" = "hexParse-fabric-1.19.2-0.10.0.jar";
            "hash" = "sha512-weo7M+pu6Vrg2a1w914K+TMS9RiTv1WKekRcZyBM0feBOsS+eXPVmDM0m97ydCSdp4QUJSoOomCRjV8ayMHQ8g==";
        };
        _8n4TITJ9 = {
            "id" = "8n4TITJ9";
            "file" = "hexParse-fabric-1.20.1-0.10.0.jar";
            "hash" = "sha512-9pXyNMovLXy367VtScSWjiSCe5c4ZAvMBAhFLhGy8zT+j7/XiAfJ4ZORjyaVRxj6GKw3QdJ1Yd+MwokoXRCRuQ==";
        };
        _qbv5gi0k = {
            "id" = "qbv5gi0k";
            "file" = "hexParse-forge-1.19.2-0.10.0.jar";
            "hash" = "sha512-J6BgUUi+9rKS4Yi9WW+3DrLjUJuj/f9CPKzbmaFfJk5EiFykCfkmNYzaiKQoVstbR7Qi1AM5lIvjepPvkCbYEg==";
        };
        _pDE6acEy = {
            "id" = "pDE6acEy";
            "file" = "hexParse-forge-1.20.1-0.10.0.jar";
            "hash" = "sha512-WUhB1phJ1D2YwilC6f9FaivRvjpm8+1fDH8mkTfbsv80LFzWOGO42LYPI8Sum/MBck155qZ8jebpi4XZzmplyg==";
        };
        _YOS1dGlQ = {
            "id" = "YOS1dGlQ";
            "file" = "hexParse-fabric-1.20.1-1.0.0.jar";
            "hash" = "sha512-G9Zkn2zRqaB9hTz/ozfKGhIauPd1oJc2cbybhf6+Irf2Ou8T1M0cmBxMBF5GX0wKtZt7LMCBFfOruoV+B6/AUQ==";
        };
        _Po1IzW1r = {
            "id" = "Po1IzW1r";
            "file" = "hexParse-forge-1.20.1-1.0.0.jar";
            "hash" = "sha512-MNvOysQ/kMrgOZED0K9g2e/7XzyFdwtpGBGKUAY7W1XRt1QulNuH9iq2QwZFeAp1TP2h/XAX0ICYrCkrUNVvNA==";
        };
        _kr0MpuBF = {
            "id" = "kr0MpuBF";
            "file" = "hexParse-fabric-1.19.2-1.0.0.jar";
            "hash" = "sha512-Rz69Y2L0y8IPC8aa/VYKFqtNRrK1vo+zb01BJ3CD+6GBnG83UMXSkKMRT+ZA5ZvDEuMlyOakzYlaX380iaa1TA==";
        };
        _k0515FHM = {
            "id" = "k0515FHM";
            "file" = "hexParse-forge-1.19.2-1.0.0.jar";
            "hash" = "sha512-8vyD9DesRSebv8EYN6HmTiVz7ErHAjPn/05JJHV1mZPU5MRDDLXNtM6N3etLyutwyZ43ehUmg5NvEGuBxCB80w==";
        };
        _zUz4ZLuV = {
            "id" = "zUz4ZLuV";
            "file" = "hexParse-fabric-1.19.2-1.0.1.jar";
            "hash" = "sha512-YAWFJrkowsqYPgbk9npE5dzI0PYD3wol719YkDzDpI/axOyAX2TjzWgWePiIR9XY+Fx7B9C1jq7+5RYbcbdDIg==";
        };
        _NWOcPc6u = {
            "id" = "NWOcPc6u";
            "file" = "hexParse-fabric-1.20.1-1.0.1.jar";
            "hash" = "sha512-HOlSiDQu94+i6m/TZcFXlURDcQBILYQQ+lcY4i90/vMNFrKkpMM9SAptXZDjUwWJHSf4gGa0ecVLL+e6O9BdYg==";
        };
        _vTXCAq4X = {
            "id" = "vTXCAq4X";
            "file" = "hexParse-forge-1.19.2-1.0.1.jar";
            "hash" = "sha512-blhgf21uYR19y+0MWIjJZFCQPgVFbH2hL9w6B7xd/eNoF0UHJfMRRwj7MvKrs6ErOmmRGhPatXmUTwgCsLYBcQ==";
        };
        _dmFzJsxD = {
            "id" = "dmFzJsxD";
            "file" = "hexParse-forge-1.20.1-1.0.1.jar";
            "hash" = "sha512-lSotLsH3CW2FK/L+aLSkLK0QjZsvMhBDxH6ZtboUEO0ErFC7uZLRdc4CGYK/wepKw3zQ4f7WhzRELCI1JKKsvg==";
        };
        _X8nFrC5d = {
            "id" = "X8nFrC5d";
            "file" = "hexParse-fabric-1.19.2-1.1.0.jar";
            "hash" = "sha512-cjA55NxDut9UNh5bkFEhJYhI/UOlBetIjdBWseszuQteOzI4VrDMGmvfvsNkQU6vOYxyeirv8Kdi3HKADBRmEA==";
        };
        _JSv3mFTh = {
            "id" = "JSv3mFTh";
            "file" = "hexParse-fabric-1.20.1-1.1.0.jar";
            "hash" = "sha512-/dDFsiWrNWrzQAA8O5L9wUTdMJhaSCHqjfvIV01TWInp/7ERul1OA0cP3IqJ4L4EGMMqwzNXemUdi5RzmvUxQA==";
        };
        _jm1zps7Y = {
            "id" = "jm1zps7Y";
            "file" = "hexParse-forge-1.19.2-1.1.0.jar";
            "hash" = "sha512-lUtCt2Q4VLG698ZVbVRg6D8IjgDDaHOgKnbnKrG8ibeJBBY6YqSk0bwkXjIAjm59bqqpzIQXpr++X51+oWz8pQ==";
        };
        _xd1Wxejx = {
            "id" = "xd1Wxejx";
            "file" = "hexParse-forge-1.20.1-1.1.0.jar";
            "hash" = "sha512-WvcV9WkBw7V7SfllijV7gG6rEq/58V+asSQSxPXDNjrk+0EWN4lQ48gg8gjNlEV4sWR2pMxDdm7UhOtC7uEpBg==";
        };
        _rBGMyZBT = {
            "id" = "rBGMyZBT";
            "file" = "hexParse-fabric-1.19.2-1.2.0.jar";
            "hash" = "sha512-fMvi785CZGDjxYCSUWM/swtohEJ5bf2HBAg9DeTqJlQZ+KH+K6jmWq9V25kYNuN78MYNpNYp/YiIZ1tyIlJ3Pg==";
        };
        _HsGD9g9A = {
            "id" = "HsGD9g9A";
            "file" = "hexParse-fabric-1.20.1-1.2.0.jar";
            "hash" = "sha512-x3ZszJh01E90Uy5hO6RBGU1Dqx5QhRXO6IEOA3kCjvtKI+7d8AvdjNDc8c0H6/6qywpzdffxTthEoN1iLCdUFQ==";
        };
        _4MrtVuG1 = {
            "id" = "4MrtVuG1";
            "file" = "hexParse-forge-1.19.2-1.2.0.jar";
            "hash" = "sha512-fkYEOc1xTk4o+4+82Krns1/R+l7MWNot77ay8wnIr+TlAyE590fkskZKQcrRynU5obXjLEHaQ9Esyp4ILTLHug==";
        };
        _EpgWQfpN = {
            "id" = "EpgWQfpN";
            "file" = "hexParse-forge-1.20.1-1.2.0.jar";
            "hash" = "sha512-e1kpN8qxq0oAz0PQP3Djv8l8ZxO2fJRcOR7UHyn5QYfNwwKXUT9BzlonVH6oDN9QIjV467Sg1gPKIS0P6iG81A==";
        };
        _enwSJGeI = {
            "id" = "enwSJGeI";
            "file" = "hexParse-fabric-1.19.2-1.3.0.jar";
            "hash" = "sha512-IOuIlCarQqHWd6bOevCQJyi6uwbPqdSPUBAxkfRo/NSDy0bZVfPzytp6l8jlgYLDzWVWMTujvG4aLYjOTERXaA==";
        };
        _NholTciJ = {
            "id" = "NholTciJ";
            "file" = "hexParse-fabric-1.20.1-1.3.0.jar";
            "hash" = "sha512-il/5DBuRH1R29uyvZhkEoBVaLWWnyc/aEsFpa+bJoiGuvqwahAQThOPQBFtTihLEsrwoKiEjysHE53k/zJevBw==";
        };
        _pDW0J58O = {
            "id" = "pDW0J58O";
            "file" = "hexParse-forge-1.19.2-1.3.0.jar";
            "hash" = "sha512-RL0ULu8VHDdoa0kYa1HArbC+0lA3TET0r7mydYsnimTxhvPXX0BJ0JAlxffn7RayGHbGb7Zzg9dknvhy7XGMRQ==";
        };
        _rFWZUbV6 = {
            "id" = "rFWZUbV6";
            "file" = "hexParse-forge-1.20.1-1.3.0.jar";
            "hash" = "sha512-+NKWJGdsH299SpgaCx4M0cP40VUZ8W1j+KJumgYFshOjXJRC1bpD3E0Xfd3f5LWuInpAwTnIcLD7anGaQ/iF+g==";
        };
        _1iPz8iUY = {
            "id" = "1iPz8iUY";
            "file" = "hexParse-fabric-1.19.2-1.3.1.jar";
            "hash" = "sha512-+dOTRJDwobJ3JdE4CxZMBg+VaHKM6TG1V0DVJ6h94rTYVD0aUt7X+JDAw/84PxhbUA4wzi3aGjeETmWIMGKIiw==";
        };
        _SdjWM2Bq = {
            "id" = "SdjWM2Bq";
            "file" = "hexParse-fabric-1.20.1-1.3.1.jar";
            "hash" = "sha512-4JsfvUdewMvy42Ge/BiEICu+d6V1CzqojcFcyoQGc/QuQsz7F8xdQBrtTe4kESj7F2AcXcDTz+XMU7jKXKnoww==";
        };
        _ISutGuvh = {
            "id" = "ISutGuvh";
            "file" = "hexParse-forge-1.19.2-1.3.1.jar";
            "hash" = "sha512-kJrCrlvk7PpACQ4ao9xEydJpjhccVlS/5c0R3h50y6xeJkgL4z5R4rSxMqBY2RouuRsWJ4CS/VTsDtGZIM+yPA==";
        };
        _GwxYcW03 = {
            "id" = "GwxYcW03";
            "file" = "hexParse-forge-1.20.1-1.3.1.jar";
            "hash" = "sha512-nnX+tLPdKJ/d6E0/sJEIBEPsUq+YcxoS9VvqEx/9qRQ2MvVKyDgLWM5AmUZrw6Eag+YAGzj9qzRpe5eB32UiOA==";
        };
        _nRCIX1Fk = {
            "id" = "nRCIX1Fk";
            "file" = "hexParse-fabric-1.20.1-1.3.2.jar";
            "hash" = "sha512-rBDeVHBCsRmF1NnofXxgatV28WByRngg+bzgSWcq2GPuKxd2Gb/lstRGCj0BszBR2TSAm1cAQg9xxOVvRhUhMw==";
        };
        _A8s3h2eV = {
            "id" = "A8s3h2eV";
            "file" = "hexParse-forge-1.20.1-1.3.2.jar";
            "hash" = "sha512-ljvwbFolr0Y0BCll4nshkTrDCIk20DFqVX08I4h/oRIxeY43Cs/vER3aLFMxwxeRR9w8o4o+e/SgFNLpyPpkQQ==";
        };
        _Jhg1eSCw = {
            "id" = "Jhg1eSCw";
            "file" = "hexParse-fabric-1.19.2-1.4.0.jar";
            "hash" = "sha512-/2m+xTn43Htw/dX/caapZWqE4Qr9o4kp9+C7gP4jYJ8uSRjmXkC12Hk4+mDC+cURWbpTze+MGF16WrAFwJ9Wqw==";
        };
        _2eqyXU8n = {
            "id" = "2eqyXU8n";
            "file" = "hexParse-forge-1.19.2-1.4.0.jar";
            "hash" = "sha512-VxkML9t34j4fXyT8h4aO5tEJjzd35eJCYYDffgIJjnPQcssGSJWfzN6IgBXeGsQu0x/D7YvppR7g8nrSpoFJHQ==";
        };
        _48fQlb0Z = {
            "id" = "48fQlb0Z";
            "file" = "hexParse-forge-1.20.1-1.4.0.jar";
            "hash" = "sha512-NjpN+XNQwWji6njkyzshpBOdMY4WpOpYvWozq/0tizXiDapqhn3VPfvt6telACAVjZyq425UdUo+fmqccM1M5A==";
        };
        _ixweKpLc = {
            "id" = "ixweKpLc";
            "file" = "hexParse-fabric-1.20.1-1.4.0.jar";
            "hash" = "sha512-GCnOgNpr7GTvoOUJf8mO6PTJQ+sppnPJgmIvzG8gmY3W/RLzmwJevOFO4iyQhWCMq/jHYhswuYVsFVDwbki6wQ==";
        };
        _4mrgzqbq = {
            "id" = "4mrgzqbq";
            "file" = "hexParse-fabric-1.19.2-1.5.0.jar";
            "hash" = "sha512-JkX0mV9LKtxbXeheQwDTIGQs2zOscnq2SResfrO8M6ixpHceJvTgf5CDf/uDrctfjs2bpshBK2AuowlXOgjDmg==";
        };
        _VnGbvy07 = {
            "id" = "VnGbvy07";
            "file" = "hexParse-fabric-1.20.1-1.5.0.jar";
            "hash" = "sha512-UFJQXWM4oEZbc9TJRRQBMhmXdqpfhL8bpicYcw9kMc8U1YFXPuOoxDfoMAG6Dnby115HgJtBc0BPXJw1ZrT5Vw==";
        };
        _mJNBJuVg = {
            "id" = "mJNBJuVg";
            "file" = "hexParse-forge-1.19.2-1.5.0.jar";
            "hash" = "sha512-e9dI9ButvTeLom/F2ZF+qjHRGEYs6KSt8CvzUe4TPwrFsykY1DDyh/87vI37hM58KaO13TYgdUu/tkjdJ/+jTg==";
        };
        _cVuIfplF = {
            "id" = "cVuIfplF";
            "file" = "hexParse-forge-1.20.1-1.5.0.jar";
            "hash" = "sha512-7eQRWJy1g9374/uW3ICir18E84ocWCeV0uAMo9GTboALQlzpnfQon0kHnCqO05H1mukBaT0AKXFn2abX1g6CYg==";
        };
        _QBJsPPPk = {
            "id" = "QBJsPPPk";
            "file" = "hexParse-fabric-1.20.1-1.5.1.jar";
            "hash" = "sha512-IaRz1kAOMTiUI3gF6MXEF+SkuiWVAGt50mtwk6ayPYNedLnvR9vrWsOSRRSSOG7Yp/6szZp8cyeIXqRvXbfFNg==";
        };
        _XZdThm0m = {
            "id" = "XZdThm0m";
            "file" = "hexParse-forge-1.20.1-1.5.1.jar";
            "hash" = "sha512-QE0DR/F7jOIxQUjKC6FHba4vQy1En3QqXxwWAMq1+PqBqzGU1tufIalRUYa57FtrbYTmXWvzaFNHtkIwLrSTOA==";
        };
        _OjRhw3hv = {
            "id" = "OjRhw3hv";
            "file" = "hexParse-fabric-1.20.1-1.5.2.jar";
            "hash" = "sha512-hqzNzLj/NK1gZtYQ40cwOdGn7cOahUjfhxiXG27B9XtHjgMFxHxOg//ccdbXNbrQY3JGo2nYEqZuJr01E+tgPw==";
        };
        _yg878RdW = {
            "id" = "yg878RdW";
            "file" = "hexParse-forge-1.20.1-1.5.2.jar";
            "hash" = "sha512-1SYSJNfa+5/fKxTykNWugzzI/polF9ECaNPNYh1t4Ssiae3ZQAzWaWjuzWQ+jlM2+pZwW8+Xg5ih8V9obdfnrQ==";
        };
        _43QpIfsD = {
            "id" = "43QpIfsD";
            "file" = "hexParse-fabric-1.19.2-1.5.3.jar";
            "hash" = "sha512-5auCJCT4mrh1E3MxCUhPQ+tsExlTpbdfeJd4BOXKunTQB74eA7bSQPHvHR/vHMvPDfeZEmc+SOZ1teRQU63fJA==";
        };
        _o2bsFU9q = {
            "id" = "o2bsFU9q";
            "file" = "hexParse-fabric-1.20.1-1.5.3.jar";
            "hash" = "sha512-uPCRTL1lvMsLi5qTro1ocpi93RZ2M0rbBTS8YDaw7hoFi0nYLGaio3ew3O3uuZbPNHmTvWawxE+fMB1uNuUP9Q==";
        };
        _pxFMfjQ9 = {
            "id" = "pxFMfjQ9";
            "file" = "hexParse-forge-1.19.2-1.5.3.jar";
            "hash" = "sha512-j0jInspwVF7v02rwxcZqOp2BQdsCag2Ou/iwBr0RaOCTIiQ2GEEZnaE4OoVsyQuuogsVxnvIQm4faN9yfAPy0A==";
        };
        _MbH6Hkhh = {
            "id" = "MbH6Hkhh";
            "file" = "hexParse-forge-1.20.1-1.5.3.jar";
            "hash" = "sha512-8R4+8gA/7YoiD8U7e4IpC3TaUTTx0vjABHYMxYWVvKb5EtWHgRn9bvv0BrGL3AhrMCYY+Ot9ivfBtLTE2HrUdg==";
        };
        _O5JLfaAV = {
            "id" = "O5JLfaAV";
            "file" = "hexParse-fabric-1.19.2-1.6.0.jar";
            "hash" = "sha512-BtU++bUCuvNbdaFj4TBiNAhJvwYrl6sLgTrP7NOIHaT8ppX2eRRyTzS5mY6Kjw6y8lO8DwXokHS3ljmgz69ZaA==";
        };
        _DoeS32PC = {
            "id" = "DoeS32PC";
            "file" = "hexParse-fabric-1.20.1-1.6.0.jar";
            "hash" = "sha512-Jyg5uNZ5VDbgwpfcmo+9HGShhCAEzxMSNLvuCFoP/MWND8rXFbhPI+iztGUKh9a4ynmSRSBullXNnR9I2UkTHA==";
        };
        _E1m1f7tO = {
            "id" = "E1m1f7tO";
            "file" = "hexParse-forge-1.19.2-1.6.0.jar";
            "hash" = "sha512-us2WrxEfmloPNvKWDybmTztEO+bZxKCB5O+F4iIr3Uk2MzbLQAeZcLSJY4aTA8KzqPCDeh9/CK0E3RHz3pIPeA==";
        };
        _BGIwMaeL = {
            "id" = "BGIwMaeL";
            "file" = "hexParse-forge-1.20.1-1.6.0.jar";
            "hash" = "sha512-0XYi+C6NDdqBpMBpvdQk/3hcfa22wFg55OxyrbzcSkJjNYAaQD81cTCz264Q8d+HRsOX7lQOEnUpwtOvDPQXnQ==";
        };
        _O64jPVjo = {
            "id" = "O64jPVjo";
            "file" = "hexParse-fabric-1.19.2-1.7.0.jar";
            "hash" = "sha512-5Azj1HuGOBzzZpfpgHL59dIJPKc7wlel7dWOOenubEDdQ5AwbMgK7j0+oUAK1AwlhtsyrzVHpEwxccwVlYVyPg==";
        };
        _1ed77Dnz = {
            "id" = "1ed77Dnz";
            "file" = "hexParse-fabric-1.20.1-1.7.0.jar";
            "hash" = "sha512-uVYYqWZN8KxFu2q3JgZZPI50zdxvxiYeyUOllCfn7Q/6Iyjz/AT5OqmsbVtKWLgMSGIR5j8imyBK5FFPTR2REQ==";
        };
        _DMM7XhTs = {
            "id" = "DMM7XhTs";
            "file" = "hexParse-forge-1.19.2-1.7.0.jar";
            "hash" = "sha512-ufzBmj2WRw+w/bINPUrKHY/o8D2fBwapR7UZIp1YYlGfdrPkQUEyIMU285SGm96ZjG4A6ngvP3gdmJ78d2dDAQ==";
        };
        _SZmh1DbK = {
            "id" = "SZmh1DbK";
            "file" = "hexParse-forge-1.20.1-1.7.0.jar";
            "hash" = "sha512-t47ABw4CaNK/R5FxoQapTXYi40p4RN7TO3oukP04nxnrKHeD2qq1jMyU9uSO4aSx/Q2oQ+S0ud0ah6nOC0YmBQ==";
        };
        _skzra0sW = {
            "id" = "skzra0sW";
            "file" = "hexParse-fabric-1.19.2-1.7.1.jar";
            "hash" = "sha512-AW0ZliQhed7pWOHfGtd0/jmlz+LxKJiQRin0+FtvDpqp6kUEYku0QpoHujoGarOrIsZbtZgw8NF/2itg3hkwdg==";
        };
        _CzU7189r = {
            "id" = "CzU7189r";
            "file" = "hexParse-fabric-1.20.1-1.7.1.jar";
            "hash" = "sha512-3ooXY3q+9WREByibcOjS4AsI3Tgsm+f0vHVRMsVgb7nd4Sl4H6UcJgGclg36F7C7K9JOmU6PB9JFPm8yw3GpeQ==";
        };
        _fXDoSPpb = {
            "id" = "fXDoSPpb";
            "file" = "hexParse-forge-1.19.2-1.7.1.jar";
            "hash" = "sha512-eUhnIusU1bAbDn4SDDk5lTp3fGifp1sbZyK0Oe8f8ISyFMYqDcU+KRpmdwNYVdKyYRvVTz5tKP0WvfdZ/9NKBA==";
        };
        _o5BwEjNL = {
            "id" = "o5BwEjNL";
            "file" = "hexParse-forge-1.20.1-1.7.1.jar";
            "hash" = "sha512-6Q2w63n3FRiwKdOjvVEWbS0TEkTd2H3BN5tneWPVoDvz+oMO4CuyrGvjKfxe7XCsaaGRWQ0rit98rVyBzGcPkg==";
        };
        _jR7LMYtB = {
            "id" = "jR7LMYtB";
            "file" = "hexParse-fabric-1.19.2-1.8.0.jar";
            "hash" = "sha512-hjje6QoBIoSJlVczWTlC+0HBaHfABhfRZ7E/VJ/seNqI7VvlP2ZYtIztDgzJ9gfUDgKq/rBDegP6yFnYkWsubA==";
        };
        _XnFo2wcT = {
            "id" = "XnFo2wcT";
            "file" = "hexParse-fabric-1.20.1-1.8.0.jar";
            "hash" = "sha512-7+895CH0QkzOsFr2H5VsIl2TtxJ03ULDEcqKGY3i7JfQU5lxWuE8JADs2v2cKiYRuryYZFOGx1/oLP5VterJaA==";
        };
        _7jkpeX6X = {
            "id" = "7jkpeX6X";
            "file" = "hexParse-forge-1.19.2-1.8.0.jar";
            "hash" = "sha512-x4wvh9tEtYNd4C/B6jMBuQ3X7rxzv25R+uL019nlko1yAumDLrPlc9XLbabvK9Y5/JNDxPSNr0+d05Kdb/1flg==";
        };
        _tMjBUwsg = {
            "id" = "tMjBUwsg";
            "file" = "hexParse-forge-1.20.1-1.8.0.jar";
            "hash" = "sha512-3ApXCCwm34PoHjSdgTKNT3ZK4tyJoCk7fdr7txTG+a2itmMsHRD4EbKmCLkuK6egQD4pY7xbO8VhgRWzkKx8eg==";
        };
        _IYcXnSQT = {
            "id" = "IYcXnSQT";
            "file" = "hexParse-fabric-1.19.2-1.8.1.jar";
            "hash" = "sha512-r0IWHlREXOXZay3B/0eLGUW4ojBrJd1vnzOdvk5CTdYIsXrncpy8CRNuiTk0x+SRk57vX/Z5fAy79cB4QDUchg==";
        };
        _AKMlnXwK = {
            "id" = "AKMlnXwK";
            "file" = "hexParse-fabric-1.20.1-1.8.1.jar";
            "hash" = "sha512-gMPiSuRc0qNnQoLctUaNib7up3IhVcm9VXB4jX+/XXn12Om/hTa908loB/MmrUH0f4/WpjuyiYxSqHIzoqLlYg==";
        };
        _BBfv5dUN = {
            "id" = "BBfv5dUN";
            "file" = "hexParse-forge-1.19.2-1.8.1.jar";
            "hash" = "sha512-xSkSkm8AFy84mZUxbt/TChGhF9VsD451m26oAa+//56Gnv4MDqFqBJdS1OJw9Uxbc1qCYGMDMKNX0ESz8az+qA==";
        };
        _OsMQNHJG = {
            "id" = "OsMQNHJG";
            "file" = "hexParse-forge-1.20.1-1.8.1.jar";
            "hash" = "sha512-KVY+ePndmYNO5hs8erxFGdy1HM6K25aovtFZoAsazzClNhTfJqQRNP/aX9mfphRYpN+wseCMpwUydE3bIOdWVA==";
        };
        _TM5S3JaA = {
            "id" = "TM5S3JaA";
            "file" = "hexParse-fabric-1.19.2-1.9.0.jar";
            "hash" = "sha512-CgWmEDhalVoWYqqDXgyjnaa6uippzrdqUUxfuI8DPx8dPyiWncKh8rzubSKCCrpZLNjUqykKKq99a42nDnArhw==";
        };
        _QC44eYU6 = {
            "id" = "QC44eYU6";
            "file" = "hexParse-fabric-1.20.1-1.9.0.jar";
            "hash" = "sha512-ghWePpE9NBy42xkgPQ2KNMLQWiu7ul8fu8b1+S31YaRa+w0+HGsLBWv5PhQTg8kGOHv9LrE85ws5SB2i2RcEzw==";
        };
        _l7LK5Hkk = {
            "id" = "l7LK5Hkk";
            "file" = "hexParse-forge-1.19.2-1.9.0.jar";
            "hash" = "sha512-zDBXhoxD4HZN8MJZafTkT/xqkHVOo4LrWVzKPp3d+atn2n6aTgAjl/LMC2uff95SIzUs4zfiYwsxfglBv+Cd0w==";
        };
        _zCbnmhNs = {
            "id" = "zCbnmhNs";
            "file" = "hexParse-forge-1.20.1-1.9.0.jar";
            "hash" = "sha512-eD3NZZJLCiQ7Pc0nq7x+Xd+Ys+2czS6gOHKh6DQ3bNubAHzj57XhOspvBV3ztgWo00mRqGq9rB42GGbut9LWiw==";
        };
        _HGh75VzW = {
            "id" = "HGh75VzW";
            "file" = "hexParse-fabric-1.19.2-1.10.0.jar";
            "hash" = "sha512-Xw+AitLPTuaM/uF1nadeCi+f/HB1Qi3y8gMjPg8yhv6mfj5jH8FlP4S8rhMfZ6rjnfoZFcing1z/kUzga6lUYg==";
        };
        _bcuN9xgr = {
            "id" = "bcuN9xgr";
            "file" = "hexParse-fabric-1.20.1-1.10.0.jar";
            "hash" = "sha512-kor2Ue/vgEfjXA7MG8xedZz1LtlJrxtDU/1+6VSIhfoJI7gfnAypHyupdQHihpiXoqTJASh345Hr1yRw7mh9+Q==";
        };
        _fSgUjrhv = {
            "id" = "fSgUjrhv";
            "file" = "hexParse-forge-1.19.2-1.10.0.jar";
            "hash" = "sha512-lq+uQxhyISIbt5S1TKj4QfWUXscjVvybVdCRat+HtL+0ceplpHFMpsZFepQCgfjN3omkbe6q/Vwyx7+HCosFdQ==";
        };
        _S8f4dlGO = {
            "id" = "S8f4dlGO";
            "file" = "hexParse-forge-1.20.1-1.10.0.jar";
            "hash" = "sha512-ylGAX4/b5KhVNUznxrWqaFC9w7kVJkWHVc5moFaoeyrn+cKyNAe65SM8eUEj5KhxfE2BY5n8HklePO/ljeXD+Q==";
        };
        _5KgWxrzz = {
            "id" = "5KgWxrzz";
            "file" = "hexParse-fabric-1.19.2-1.10.1.jar";
            "hash" = "sha512-4k8TNbY1iCgDGTthmDKm81tjBML5bFARvsY3yvMm/OzEfCh1bNmhpcaxalfMTRK2UgOPiFa/h7MhY1Xw3rdyMg==";
        };
        _Ltnr11RI = {
            "id" = "Ltnr11RI";
            "file" = "hexParse-fabric-1.20.1-1.10.1.jar";
            "hash" = "sha512-x7S/0agGmsRckBDra52MCQTYKmeT+sRSGcun1SitzGgSJj/nYSgHefBIbz+jI0PCDIAQ8rKkTGDeCtu887hVUA==";
        };
        _cD77ysbf = {
            "id" = "cD77ysbf";
            "file" = "hexParse-forge-1.19.2-1.10.1.jar";
            "hash" = "sha512-TcS71XGSoZg65kgsCy8plB/ffgZted+d2rfNrqjPgYdCe+iXCvd/mfAIgkTKU506bs2XL59C6i9uFlDcihajww==";
        };
        _OyytPEQx = {
            "id" = "OyytPEQx";
            "file" = "hexParse-forge-1.20.1-1.10.1.jar";
            "hash" = "sha512-t65iUkZ2r8o4H6jHgki2fEI/xtHL8EUu5HLsijr+L8/GQVyomodU4D9YTesRxyBW7yU73Yp9gMW/lJKrECxcsQ==";
        };
        _LKBd4qPN = {
            "id" = "LKBd4qPN";
            "file" = "hexParse-fabric-1.19.2-1.10.2.jar";
            "hash" = "sha512-QyC3Mm0+do6GIUOQh7GiRYs8sITKniDEFNM7093vZazPfbgZGW0PtKD5wkNk2vigJ4C2QtG7PIxDPJTzgFPa6A==";
        };
        _biGdPkyf = {
            "id" = "biGdPkyf";
            "file" = "hexParse-fabric-1.20.1-1.10.2.jar";
            "hash" = "sha512-mO2NPsJkn3n0QS96pe2tYF8XSNiXTmMX/96fpiZY/HYe/VgGPANHLthrw9eAb7cBo11Wnqb7VyDd4SP77xLGPg==";
        };
        _zkWzogtN = {
            "id" = "zkWzogtN";
            "file" = "hexParse-forge-1.19.2-1.10.2.jar";
            "hash" = "sha512-KtHevjwIEIkI1LQr/8+Y7XMWBKhCT3O9w672gvP4MHjzNW7KwxOYLmxzBUnAyyKEHgorNhw/GxjCx4VdT1h5MQ==";
        };
        _CXtiVZzR = {
            "id" = "CXtiVZzR";
            "file" = "hexParse-forge-1.20.1-1.10.2.jar";
            "hash" = "sha512-MSthqvdMWru1Erlwa1uPNDsRg4uOuHRaKSaLWnsJq52BA3f6KD1v0+RTeG8jhrgXwQD9Awp0DFjl24S6r8fK1Q==";
        };
        _L76XQ5yv = {
            "id" = "L76XQ5yv";
            "file" = "hexParse-neoforge-1.21.1-1.10.2.jar";
            "hash" = "sha512-qa1g7CtVd+qYx6wjwpEdPtuJAs2xI/IUVU9x5m0Fh3aVBEDeu6U1bw7aSxidaZRc6y+mN0eqQpsNA3Sv7r0tZQ==";
        };
        _S9wPCXCn = {
            "id" = "S9wPCXCn";
            "file" = "hexParse-fabric-1.21.1-1.10.2.1.jar";
            "hash" = "sha512-P91eoIa4jUwi/wEqHDxOwxWrQ9yZ4bMf+qonZ/Qa66IAW0ZmMCZbf416eqyfptzhUtUYp5mqDRkSHE1UNg7RfQ==";
        };
        _NkuYUEVY = {
            "id" = "NkuYUEVY";
            "file" = "hexParse-neoforge-1.21.1-1.10.2.1.jar";
            "hash" = "sha512-Fv46r0l6/Dr2l+lrcYVMr6VdQ6pxBem6dEEQZNZbP1uYZzG7i4A5M9lVlAgBBlwB4/8GvEYke0ETcXv4MqlfZg==";
        };
        _Td6NHVBp = {
            "id" = "Td6NHVBp";
            "file" = "hexParse-fabric-1.19.2-1.10.2.2.jar";
            "hash" = "sha512-1vLBcUK7gcz66Kln2mtin0AGgl7EO8Sx8q+rxLeUYCwD4bcdrPsDEj8b8h/CQj+NZXplt1xkEJq5afG10NP1mA==";
        };
        _g8e9FEVY = {
            "id" = "g8e9FEVY";
            "file" = "hexParse-fabric-1.20.1-1.10.2.2.jar";
            "hash" = "sha512-iwPRa8sl5BlmH/kb/H0XY46ScDWuK/kyPilWRtC5mnxXpDSrQEyvJyaOfxN/DG2uhFS8FbMjmecjXIXDydGmmw==";
        };
        _by2pdVHA = {
            "id" = "by2pdVHA";
            "file" = "hexParse-fabric-1.21.1-1.10.2.2.jar";
            "hash" = "sha512-XUW2ADdTJ+QmSMFP4Zs2NE5vnOMzJEMtFCfdo+XYedSdEdhHndLWEhTmsJrjEw0+Ev8LxbRykwNwLi9dxzGngw==";
        };
        _gZAx3tEq = {
            "id" = "gZAx3tEq";
            "file" = "hexParse-forge-1.19.2-1.10.2.2.jar";
            "hash" = "sha512-Q7ve/jxeKxvSij+9bTomu/nEQax8zHrmc7AOE8dT6VHHQrfsSecaQCLW79CD/nMw/b96UOZWfxqDPcNRLPBb4Q==";
        };
        _IrUSNVaF = {
            "id" = "IrUSNVaF";
            "file" = "hexParse-forge-1.20.1-1.10.2.2.jar";
            "hash" = "sha512-NVbzi8XcdJWVQYGRfs7WtRMFNrrish51efSZiDe1A/N3E1KP81DsbWf5WMLYhhwbbfdCyaV/afdf88dWu2hNTA==";
        };
        _kJ9LgJew = {
            "id" = "kJ9LgJew";
            "file" = "hexParse-neoforge-1.21.1-1.10.2.2.jar";
            "hash" = "sha512-ZOIItQiWHB4Gj4Ug1z5vU1T4ayFPMaT0SUzoZ5TF/+UcRT+7zV/ntM6zkAOqQjPIJ0ANc3PUxL4zZ8dcis/mCQ==";
        };
        _K3zyTxfG = {
            "id" = "K3zyTxfG";
            "file" = "hexParse-fabric-1.21.1-1.10.2.2-alt.jar";
            "hash" = "sha512-t5UTEL9jS2yPf/n+2Yv+9m5rpg6N3aWWowLgUzbHcj2WHV9qzwmtynBklZChLOSv4cfN/K0zwn5l/9JMsinCwg==";
        };
        _ZOScG4pa = {
            "id" = "ZOScG4pa";
            "file" = "hexParse-neoforge-1.21.1-1.10.2.2-alt.jar";
            "hash" = "sha512-+MBf9G+IJoW0z3EgbKLdjLkuCqt5hUf5W4AkN7u3RW2WfkczS+YYCSIvTHmM7MmQjoguTs9c+hjIk+PuxH7W5w==";
        };
        _f2HIYBa3 = {
            "id" = "f2HIYBa3";
            "file" = "hexParse-fabric-1.21.1-1.10.2.3-alt.jar";
            "hash" = "sha512-J+yvXBOqMePCGdVVIgBkUaJOqSAJ4EO0xEfuLGrF2U8UsRSykwAGdEeGBMFtkvm3kKMBTqUa1sPZe1oqhnWuYw==";
        };
        _CkW2GjOM = {
            "id" = "CkW2GjOM";
            "file" = "hexParse-neoforge-1.21.1-1.10.2.3-alt.jar";
            "hash" = "sha512-uew9j0aK2mCzEz9qUUiIajnP3l9epCrq++QKw4kd8YHyfmY5A5ERX6dDFWKC4lfFCbX4GMzS0NPFnfGeWgxZOQ==";
        };
        _Jdhl5UsN = {
            "id" = "Jdhl5UsN";
            "file" = "hexParse-fabric-1.19.2-1.11.0.jar";
            "hash" = "sha512-4G7OYdVpNphuBEu1eA4NhKDLrEBc4QhsZKjyYXlg6igwK12VE9oZabtByQBLDS48rbhRECSLl7rOcwS1mN3yGg==";
        };
        _ZMeQ7a5G = {
            "id" = "ZMeQ7a5G";
            "file" = "hexParse-fabric-1.20.1-1.11.0.jar";
            "hash" = "sha512-3aeUkQQtrGHucItdEnk8zE11Ys0HQR2GJ/RjVsKb1etJ0LmbZJcoj1ifiLbsuv6KE/OQvgsDVa1tiITYv8P3WQ==";
        };
        _owXe0CVO = {
            "id" = "owXe0CVO";
            "file" = "hexParse-fabric-1.21.1-1.11.0.jar";
            "hash" = "sha512-8iwtVgyxd5v16tC2VZiB+4v+Ee2eWo+ENePcPWLCf3CFvhi82umH5gSfvji0DiUBVrQqFYaOhN/iMqjqvxURUA==";
        };
        _i7aUGdYl = {
            "id" = "i7aUGdYl";
            "file" = "hexParse-forge-1.19.2-1.11.0.jar";
            "hash" = "sha512-usUWzBfmEp8zxoFqQpMGEgzyhh9fwfjrkh85qnk9Y7wgixtt5q4GPZe3XsyuJNj/1blNHjeM1apPMmtdoT1fIw==";
        };
        _HSTH26Is = {
            "id" = "HSTH26Is";
            "file" = "hexParse-forge-1.20.1-1.11.0.jar";
            "hash" = "sha512-qCKaW11/2u/JqlMpf0Er2FjHs9qXJ0EhfYbqk3V6/9CE2LwxLhBZ88yec8qIiNwCcWPRL5JzBoMk06LIAFSDqA==";
        };
        _FrIwdFC1 = {
            "id" = "FrIwdFC1";
            "file" = "hexParse-neoforge-1.21.1-1.11.0.jar";
            "hash" = "sha512-ea9jlzpd+DmUWkV5FSgzQWjHbqbUE60b4upFBez+YIcq9ughu/qupEd+udVLa3ATiMlCrjo96vuVtm/QH/DDZw==";
        };
        _ba2HfGw1 = {
            "id" = "ba2HfGw1";
            "file" = "hexParse-fabric-1.19.2-1.11.1.jar";
            "hash" = "sha512-+tkcLNpHRLfsfREtaZqkM/iEU4t2KEuSKqGyXnfLrpXYQjJ4o5039C8E3yi/aPEFoylkhXIcQYh3qsI2n+DwMA==";
        };
        _QqnphN9o = {
            "id" = "QqnphN9o";
            "file" = "hexParse-fabric-1.20.1-1.11.1.jar";
            "hash" = "sha512-6/QwVHpDaKzAGn20MMYMVoG/pqaQIdvdil4DE8TVYJZv1lpPUPuFcMVT5bdHqQFyQx59Zt+V/1AJ0VGndxT3jg==";
        };
        _k7qDIKNG = {
            "id" = "k7qDIKNG";
            "file" = "hexParse-fabric-1.21.1-1.11.1.jar";
            "hash" = "sha512-4mSeSP/HtIxAUNx2fGkOe8/BLx0XJKqKRIh1dJWCFDQoPffKeNQRJDKlHBYx3LXrHwd3/v0+QiDEkj0EWXBgww==";
        };
        _jz6YEmKt = {
            "id" = "jz6YEmKt";
            "file" = "hexParse-forge-1.19.2-1.11.1.jar";
            "hash" = "sha512-oZgQRTQrcu65QGr1L1M21hkBLDGAop30bmlM/RbEe0AjW5edOUWmygLS/lda2xnRH2y+CUjmFHYP1ZxnnItWdg==";
        };
        _dwJUuJsC = {
            "id" = "dwJUuJsC";
            "file" = "hexParse-forge-1.20.1-1.11.1.jar";
            "hash" = "sha512-v5qCo+osL5yxTrunceZQqLXJbWjn+hLdd300yr7pT3KQvVWQPORzyyDhJbpzpcM+Hi1oZQTQ/y+3dZUfAM1+Cw==";
        };
        _2VegAuTK = {
            "id" = "2VegAuTK";
            "file" = "hexParse-neoforge-1.21.1-1.11.1.jar";
            "hash" = "sha512-Ee/FwMXCDObjUXjTIrwshIcSJ2nSGCftgBWfLAsi35MftcbGOkHSXGKy5rYSgZeGIA7PMIDsMMEhR6W5g9caRw==";
        };
        _yTJJxIJg = {
            "id" = "yTJJxIJg";
            "file" = "hexParse-fabric-1.19.2-1.11.2.jar";
            "hash" = "sha512-mTITbxnBgYo/vhG8GObgIdcpf9DYO4kgog1aKh6jt2cBeIfDFKKzaRPGPLr9Mfo7nmRY+o4Bxkq/2knIlsP+rQ==";
        };
        _9BkOgzCN = {
            "id" = "9BkOgzCN";
            "file" = "hexParse-fabric-1.20.1-1.11.2.jar";
            "hash" = "sha512-89WtjVT6tDdnIlrDKc8I+bkhYSklq8ADDTEZiHkZRBGj2kw7h/DthwZ/AV4zGMbAE53UG0wwwI2V/E6q6vxDdA==";
        };
        _c9SquSma = {
            "id" = "c9SquSma";
            "file" = "hexParse-forge-1.19.2-1.11.2.jar";
            "hash" = "sha512-AZaiVXmdoE7eWtWAdaeQviL/6UYB2j7jAi0Ga00TgTJ2rALBq4Tz1QkUrcS8CmqzESDBGqjJIbtRdRJkFkhUaA==";
        };
        _VzqeEbpv = {
            "id" = "VzqeEbpv";
            "file" = "hexParse-forge-1.20.1-1.11.2.jar";
            "hash" = "sha512-iAlv/iXuUltO0Oq6OF6FSVS38+eNZKkFQ5/io4Pp01darhkNfo0vg409cHzQ+qHQ/rteO6BB6lmoSRhSHkzb8Q==";
        };
        _LzJmblBs = {
            "id" = "LzJmblBs";
            "file" = "hexParse-fabric-1.21.1-1.11.1-pre26.jar";
            "hash" = "sha512-AZbTIY6mocELP7Qfjda19nR/Xr9NNntVYE6UEwpOL8K55tSEzn5ls57ooZvfVXyBchaI3roTBXFuj0MHZqQ/xA==";
        };
        _G1AAhfYS = {
            "id" = "G1AAhfYS";
            "file" = "hexParse-neoforge-1.21.1-1.11.1-pre26.jar";
            "hash" = "sha512-pal48v+CE/uIFKJ8sdlxvDSG47QJlixj9hEGLX9uesp+ZYjDiAbAi3UAEpJldxEJGqhHUYoPZCvxwMDLazNA3Q==";
        };
        _rDdznqgl = {
            "id" = "rDdznqgl";
            "file" = "hexParse-fabric-1.21.1-1.11.1-pre27.jar";
            "hash" = "sha512-5EXT6RtcHHrGDp0813HAN6yxdAP/rrw+O9mgikxBy/YSsGRuc6HCzcC9BKsxIGVWsnGCEkOdbX7TOGPzw0cyOA==";
        };
        _xevlh6tw = {
            "id" = "xevlh6tw";
            "file" = "hexParse-neoforge-1.21.1-1.11.1-pre27.jar";
            "hash" = "sha512-Bk1qNuriEGlv5xk94727HZ9aCA/3vSt+lYnxfwgg7Ivmlul4yFTIsMihhAU+mEzx8q7VqtetmjTJvQTVQMdfDQ==";
        };
        _8CKoxYhe = {
            "id" = "8CKoxYhe";
            "file" = "hexParse-fabric-1.21.1-1.11.2-pre28.jar";
            "hash" = "sha512-56cNoC5DWD0jKuiz2E4HT8M8zoaBgccEb+VqtshqhC+Tt1a2Lw5RkKGhPalyUtQw7sCkxfZC5R2OaYKrdhmMog==";
        };
        _FMywCiHw = {
            "id" = "FMywCiHw";
            "file" = "hexParse-neoforge-1.21.1-1.11.2-pre28.jar";
            "hash" = "sha512-7AXQbtfZRllO/M5XjQXLiSNVQIlx+a1v7O/TPaP+CWRftOyo7ErTeXQLAqoY91IkmUXQrw2FoC6L2+McbpvbZg==";
        };
        _tSGRwP0V = {
            "id" = "tSGRwP0V";
            "file" = "hexParse-fabric-1.21.1-1.11.2-pre35.jar";
            "hash" = "sha512-g2OoN0MU8/xr21V9obEd1KFDNkomxslPy5x9HhVy9EYs0IMX5P0DAgDKOdcF17qBEjTLzXAa97by4/aMX/uVxg==";
        };
        _6TlCqDtw = {
            "id" = "6TlCqDtw";
            "file" = "hexParse-neoforge-1.21.1-1.11.2-pre35.jar";
            "hash" = "sha512-QE68g9jeXk6KzWOB8t2frbDFdaidCeGuPasbx5FGOV34xMwgQV1+XvaL29vAwO5mxsHN+5mkFb4IUk1McowXaw==";
        };
    in {
        "hoKqHJRv" = _hoKqHJRv;
        "EsNvBE7y" = _EsNvBE7y;
        "uED5hEj6" = _uED5hEj6;
        "qMESqBTz" = _qMESqBTz;
        "uWb67kvw" = _uWb67kvw;
        "2Xpb68RU" = _2Xpb68RU;
        "6BhFgbpu" = _6BhFgbpu;
        "rYCEZDEt" = _rYCEZDEt;
        "909UMPgO" = _909UMPgO;
        "AVaO5I0Y" = _AVaO5I0Y;
        "wrxdcfJM" = _wrxdcfJM;
        "VdyuGu3v" = _VdyuGu3v;
        "WC5oDNDD" = _WC5oDNDD;
        "njQaAy78" = _njQaAy78;
        "fzRzwPWJ" = _fzRzwPWJ;
        "VvxXcyOK" = _VvxXcyOK;
        "51mETBef" = _51mETBef;
        "KjYiEQq9" = _KjYiEQq9;
        "8hi8l4ng" = _8hi8l4ng;
        "dIUtMNEw" = _dIUtMNEw;
        "mEZ5fkvp" = _mEZ5fkvp;
        "4bXfiwi7" = _4bXfiwi7;
        "mTNFfY7k" = _mTNFfY7k;
        "6jO02Kze" = _6jO02Kze;
        "vzmU8HAr" = _vzmU8HAr;
        "1RhpxpOc" = _1RhpxpOc;
        "gpGNikZ7" = _gpGNikZ7;
        "2UKxIWqE" = _2UKxIWqE;
        "WwUfJG7s" = _WwUfJG7s;
        "dXKzYNpP" = _dXKzYNpP;
        "vbeVvx12" = _vbeVvx12;
        "ssS0zL3T" = _ssS0zL3T;
        "ODY3AYkv" = _ODY3AYkv;
        "aH49IVXa" = _aH49IVXa;
        "vU0rI3sj" = _vU0rI3sj;
        "eNgUsC3F" = _eNgUsC3F;
        "s09CzHNK" = _s09CzHNK;
        "K0O0Snjn" = _K0O0Snjn;
        "GRJuDCNF" = _GRJuDCNF;
        "5IsO6lET" = _5IsO6lET;
        "j1CUpnG8" = _j1CUpnG8;
        "ehtVkevZ" = _ehtVkevZ;
        "s1YhT7re" = _s1YhT7re;
        "cBpNoagr" = _cBpNoagr;
        "S4XcxMzD" = _S4XcxMzD;
        "ba0T6Td2" = _ba0T6Td2;
        "e5Aa9DKV" = _e5Aa9DKV;
        "mi8noHp0" = _mi8noHp0;
        "ND3MgCBB" = _ND3MgCBB;
        "bl7uNBFR" = _bl7uNBFR;
        "tUgyU67x" = _tUgyU67x;
        "MWDVf6ez" = _MWDVf6ez;
        "jfOJ7I1F" = _jfOJ7I1F;
        "Sk16wi7b" = _Sk16wi7b;
        "W3AdAAst" = _W3AdAAst;
        "DcGc1tvQ" = _DcGc1tvQ;
        "s9CVODgY" = _s9CVODgY;
        "3jonhYhc" = _3jonhYhc;
        "AShzZqyL" = _AShzZqyL;
        "bBd3kbaB" = _bBd3kbaB;
        "uKdUbUpr" = _uKdUbUpr;
        "Xg9DlIM0" = _Xg9DlIM0;
        "Nqul2Roe" = _Nqul2Roe;
        "W42p4fna" = _W42p4fna;
        "UdKajFru" = _UdKajFru;
        "3VVTqcZh" = _3VVTqcZh;
        "GjA5zGlS" = _GjA5zGlS;
        "siiZFWAf" = _siiZFWAf;
        "lNwDD8Z8" = _lNwDD8Z8;
        "C2q9Ndc4" = _C2q9Ndc4;
        "fs35mBkI" = _fs35mBkI;
        "2OmMHFX5" = _2OmMHFX5;
        "dUW3G0Jy" = _dUW3G0Jy;
        "8GiGT86c" = _8GiGT86c;
        "fFoPDfFu" = _fFoPDfFu;
        "B6rrfSHu" = _B6rrfSHu;
        "JG546Ue2" = _JG546Ue2;
        "ZFTRH9jF" = _ZFTRH9jF;
        "jvpO5Tay" = _jvpO5Tay;
        "UksFIVYZ" = _UksFIVYZ;
        "L4Zp1eXW" = _L4Zp1eXW;
        "lTzD8SZO" = _lTzD8SZO;
        "PMOYeYGt" = _PMOYeYGt;
        "PUEMbdzc" = _PUEMbdzc;
        "sXf5s0EH" = _sXf5s0EH;
        "dsCGC4pz" = _dsCGC4pz;
        "LOKIjEoY" = _LOKIjEoY;
        "HFuniRGR" = _HFuniRGR;
        "UcIeHV3C" = _UcIeHV3C;
        "ckD4i99G" = _ckD4i99G;
        "jb7Qn8zx" = _jb7Qn8zx;
        "YrfsWmub" = _YrfsWmub;
        "5arPYVoP" = _5arPYVoP;
        "PClEKh5l" = _PClEKh5l;
        "2K1bjXMw" = _2K1bjXMw;
        "XQ5gr33i" = _XQ5gr33i;
        "WEaSrYR6" = _WEaSrYR6;
        "KhTMJmSf" = _KhTMJmSf;
        "lvRseWzs" = _lvRseWzs;
        "znkng8A0" = _znkng8A0;
        "9hrN2J22" = _9hrN2J22;
        "U4qSDaFs" = _U4qSDaFs;
        "KK8VvPy6" = _KK8VvPy6;
        "GhVrhiN2" = _GhVrhiN2;
        "ihxWKnVK" = _ihxWKnVK;
        "1vxE0cRu" = _1vxE0cRu;
        "FuFk8cfp" = _FuFk8cfp;
        "AkiFlQjL" = _AkiFlQjL;
        "m7UKwMXS" = _m7UKwMXS;
        "WE69Ld1m" = _WE69Ld1m;
        "SQClSFnA" = _SQClSFnA;
        "fZWFbzkt" = _fZWFbzkt;
        "VpFitYl3" = _VpFitYl3;
        "FgkXECD1" = _FgkXECD1;
        "Wd8vZzN3" = _Wd8vZzN3;
        "LlST7YsE" = _LlST7YsE;
        "hQ2Av4tH" = _hQ2Av4tH;
        "dktX64Ee" = _dktX64Ee;
        "fcCnq8Qw" = _fcCnq8Qw;
        "eQ3rWjir" = _eQ3rWjir;
        "fZqhtVu2" = _fZqhtVu2;
        "8n4TITJ9" = _8n4TITJ9;
        "qbv5gi0k" = _qbv5gi0k;
        "pDE6acEy" = _pDE6acEy;
        "YOS1dGlQ" = _YOS1dGlQ;
        "Po1IzW1r" = _Po1IzW1r;
        "kr0MpuBF" = _kr0MpuBF;
        "k0515FHM" = _k0515FHM;
        "zUz4ZLuV" = _zUz4ZLuV;
        "NWOcPc6u" = _NWOcPc6u;
        "vTXCAq4X" = _vTXCAq4X;
        "dmFzJsxD" = _dmFzJsxD;
        "X8nFrC5d" = _X8nFrC5d;
        "JSv3mFTh" = _JSv3mFTh;
        "jm1zps7Y" = _jm1zps7Y;
        "xd1Wxejx" = _xd1Wxejx;
        "rBGMyZBT" = _rBGMyZBT;
        "HsGD9g9A" = _HsGD9g9A;
        "4MrtVuG1" = _4MrtVuG1;
        "EpgWQfpN" = _EpgWQfpN;
        "enwSJGeI" = _enwSJGeI;
        "NholTciJ" = _NholTciJ;
        "pDW0J58O" = _pDW0J58O;
        "rFWZUbV6" = _rFWZUbV6;
        "1iPz8iUY" = _1iPz8iUY;
        "SdjWM2Bq" = _SdjWM2Bq;
        "ISutGuvh" = _ISutGuvh;
        "GwxYcW03" = _GwxYcW03;
        "nRCIX1Fk" = _nRCIX1Fk;
        "A8s3h2eV" = _A8s3h2eV;
        "Jhg1eSCw" = _Jhg1eSCw;
        "2eqyXU8n" = _2eqyXU8n;
        "48fQlb0Z" = _48fQlb0Z;
        "ixweKpLc" = _ixweKpLc;
        "4mrgzqbq" = _4mrgzqbq;
        "VnGbvy07" = _VnGbvy07;
        "mJNBJuVg" = _mJNBJuVg;
        "cVuIfplF" = _cVuIfplF;
        "QBJsPPPk" = _QBJsPPPk;
        "XZdThm0m" = _XZdThm0m;
        "OjRhw3hv" = _OjRhw3hv;
        "yg878RdW" = _yg878RdW;
        "43QpIfsD" = _43QpIfsD;
        "o2bsFU9q" = _o2bsFU9q;
        "pxFMfjQ9" = _pxFMfjQ9;
        "MbH6Hkhh" = _MbH6Hkhh;
        "O5JLfaAV" = _O5JLfaAV;
        "DoeS32PC" = _DoeS32PC;
        "E1m1f7tO" = _E1m1f7tO;
        "BGIwMaeL" = _BGIwMaeL;
        "O64jPVjo" = _O64jPVjo;
        "1ed77Dnz" = _1ed77Dnz;
        "DMM7XhTs" = _DMM7XhTs;
        "SZmh1DbK" = _SZmh1DbK;
        "skzra0sW" = _skzra0sW;
        "CzU7189r" = _CzU7189r;
        "fXDoSPpb" = _fXDoSPpb;
        "o5BwEjNL" = _o5BwEjNL;
        "jR7LMYtB" = _jR7LMYtB;
        "XnFo2wcT" = _XnFo2wcT;
        "7jkpeX6X" = _7jkpeX6X;
        "tMjBUwsg" = _tMjBUwsg;
        "IYcXnSQT" = _IYcXnSQT;
        "AKMlnXwK" = _AKMlnXwK;
        "BBfv5dUN" = _BBfv5dUN;
        "OsMQNHJG" = _OsMQNHJG;
        "TM5S3JaA" = _TM5S3JaA;
        "QC44eYU6" = _QC44eYU6;
        "l7LK5Hkk" = _l7LK5Hkk;
        "zCbnmhNs" = _zCbnmhNs;
        "HGh75VzW" = _HGh75VzW;
        "bcuN9xgr" = _bcuN9xgr;
        "fSgUjrhv" = _fSgUjrhv;
        "S8f4dlGO" = _S8f4dlGO;
        "5KgWxrzz" = _5KgWxrzz;
        "Ltnr11RI" = _Ltnr11RI;
        "cD77ysbf" = _cD77ysbf;
        "OyytPEQx" = _OyytPEQx;
        "LKBd4qPN" = _LKBd4qPN;
        "biGdPkyf" = _biGdPkyf;
        "zkWzogtN" = _zkWzogtN;
        "CXtiVZzR" = _CXtiVZzR;
        "L76XQ5yv" = _L76XQ5yv;
        "S9wPCXCn" = _S9wPCXCn;
        "NkuYUEVY" = _NkuYUEVY;
        "Td6NHVBp" = _Td6NHVBp;
        "g8e9FEVY" = _g8e9FEVY;
        "by2pdVHA" = _by2pdVHA;
        "gZAx3tEq" = _gZAx3tEq;
        "IrUSNVaF" = _IrUSNVaF;
        "kJ9LgJew" = _kJ9LgJew;
        "K3zyTxfG" = _K3zyTxfG;
        "ZOScG4pa" = _ZOScG4pa;
        "f2HIYBa3" = _f2HIYBa3;
        "CkW2GjOM" = _CkW2GjOM;
        "Jdhl5UsN" = _Jdhl5UsN;
        "ZMeQ7a5G" = _ZMeQ7a5G;
        "owXe0CVO" = _owXe0CVO;
        "i7aUGdYl" = _i7aUGdYl;
        "HSTH26Is" = _HSTH26Is;
        "FrIwdFC1" = _FrIwdFC1;
        "ba2HfGw1" = _ba2HfGw1;
        "QqnphN9o" = _QqnphN9o;
        "k7qDIKNG" = _k7qDIKNG;
        "jz6YEmKt" = _jz6YEmKt;
        "dwJUuJsC" = _dwJUuJsC;
        "2VegAuTK" = _2VegAuTK;
        "yTJJxIJg" = _yTJJxIJg;
        "9BkOgzCN" = _9BkOgzCN;
        "c9SquSma" = _c9SquSma;
        "VzqeEbpv" = _VzqeEbpv;
        "LzJmblBs" = _LzJmblBs;
        "G1AAhfYS" = _G1AAhfYS;
        "rDdznqgl" = _rDdznqgl;
        "xevlh6tw" = _xevlh6tw;
        "8CKoxYhe" = _8CKoxYhe;
        "FMywCiHw" = _FMywCiHw;
        "tSGRwP0V" = _tSGRwP0V;
        "6TlCqDtw" = _6TlCqDtw;
        "forge-1.19.2" = _c9SquSma;
        "forge-1.20.1" = _VzqeEbpv;
        "fabric-1.19.2" = _yTJJxIJg;
        "fabric-1.20.1" = _9BkOgzCN;
        "fabric-1.21.1" = _tSGRwP0V;
        "neoforge-1.21.1" = _6TlCqDtw;
        "default" = _6TlCqDtw;
    });
    fn = {stdenv, fetchurl, version, ...}:
        lib.prismnix.pkgs.mkVersionedModrinthPkg {
            inherit stdenv fetchurl;
            name = "hexparse";
            id = "WjFyIzFj";
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