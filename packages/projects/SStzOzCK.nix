{lib, callPackage, ...}:
let
    versions = (let
        _ibY60sNU = {
            "id" = "ibY60sNU";
            "file" = "immibis-peripherals_49.0.0_for_1.2.5-client.jar";
            "hash" = "sha512-v2WhMdTAsQh94MT3GLegrwmzJJLDiQvAXdoEzPb4hjQZJoVKJ//Ed4A2EcL7a0NCld66AFWznutz5ZdUtffMRQ==";
        };
        _bkoiQ2rb = {
            "id" = "bkoiQ2rb";
            "file" = "immibis-peripherals_49.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-WlE0fh3Rgrbsf6ZfGmYIuO6NiwwxUwJzUMUHw8Q10s1gwdDA8TmtATje18hLht9JfEur4uFH3zKGxhmjk7X/aw==";
        };
        _fizEaIy9 = {
            "id" = "fizEaIy9";
            "file" = "immibis-peripherals_49.0.2_for_1.2.5-client.jar";
            "hash" = "sha512-O7wdUsX9xt+cwk8Z+de5l3qN07SXQHBkvaY1skCaW3woXY4tI1ZlLJY2lMTX29OBizo+gbH1UzpUktUUu550nA==";
        };
        _ZtEZebrU = {
            "id" = "ZtEZebrU";
            "file" = "immibis-peripherals_49.0.3_for_1.2.5-client.jar";
            "hash" = "sha512-EtcRYgVCNU+60twqn8SvMqb3GOwJmmGmlkIClzxEsgbbU0YQvEP8oMi+/FsqVdGbieU3S2hkjXWZStzg2HxIMg==";
        };
        _tzuqivV9 = {
            "id" = "tzuqivV9";
            "file" = "immibis-peripherals_50.0.0pr1_for_1.2.5-client.jar";
            "hash" = "sha512-EH/88AJWH7QiHQ/J+GGFSN0Hw2w6ofXlX5aYK8aHMN46M23QdC1wORXvlhcIc8YsJzzTJp2Wrzf32gbhHhd6xg==";
        };
        _ySvd0MKT = {
            "id" = "ySvd0MKT";
            "file" = "immibis-peripherals_50.0.1_for_1.2.5-client.jar";
            "hash" = "sha512-kQDCRRrEVNWY9DVpVrxxir9UM5u00RAi7WXqwzZLkxnk63YVuEu1mVMJ7ry87hehG4Re8CGaBL5IUEtY1bk78w==";
        };
        _fBYqHYSi = {
            "id" = "fBYqHYSi";
            "file" = "immibis-peripherals_50.0.2_for_1.2.5-client.jar";
            "hash" = "sha512-0A+VMccWmetD1Jy/9h2Wy/QUpby6BlKZPZDBsKVnAqM4lJfDZ2vAvDfcQvRWlJ/JkCyFOWdOZ4tdRWnKrzOESg==";
        };
        _e5maD01t = {
            "id" = "e5maD01t";
            "file" = "immibis-peripherals_50.0.3_for_1.2.5-client.jar";
            "hash" = "sha512-1IwcfbLLb2oFXyODdfIbJkOntmZguXI1SIlXoGdC30g8xbshK13V39SuDZAYv4fnwCBP2Mc1D/IHxKClVgoV6A==";
        };
        _DbJZuklu = {
            "id" = "DbJZuklu";
            "file" = "immibis-peripherals_50.1.0_for_1.2.5-client.jar";
            "hash" = "sha512-k5xLWky14bJZcw4oFb3jOnpLFlUtF50BT3LY8JxVM4v75lFbDTWIxAECHvklsKRobVhuMuE9nTI6P++p43Bnuw==";
        };
        _XyDecKBp = {
            "id" = "XyDecKBp";
            "file" = "immibis-peripherals_50.1.1_for_1.2.5-client.jar";
            "hash" = "sha512-/XyFSJ5p/WTtmMr01ue4l+xXKUR7SxnNn5OuC+L6j1S43QlGkfeF/EYj0OLFgjWKXnCCusBfIL3eJAES3TFEjg==";
        };
        _Vdzi7MTe = {
            "id" = "Vdzi7MTe";
            "file" = "immibis-peripherals_50.1.2_for_1.2.5-client.jar";
            "hash" = "sha512-HoBKO7LCU/dTkufpCMLlmHRPllN1BmSeOPFqilB/4Y30ezQt9Ra2mSEPjoWxSGDNyJeJ1ObvqaR7FVFcsSJ2sA==";
        };
        _lcYfsYMh = {
            "id" = "lcYfsYMh";
            "file" = "immibis-peripherals_50.2.0_for_1.2.5-client.jar";
            "hash" = "sha512-btgmV1VecGYThC2V5lOOFCt3q89LMortfHNLdUUsKt/v3OCGs5t/L0yZvglaJVp0G3tHpEAAiJXtpCzR6gagug==";
        };
        _D25LV5Ak = {
            "id" = "D25LV5Ak";
            "file" = "immibis-peripherals_50.0.0pr1_for_1.3.2-joined.jar";
            "hash" = "sha512-eTURyvOAwqkcS2v1vw3rlkbl7ZsoyAGVG40F/GjY3SCrmB75BZfuEoDXel6hzo6nLYgXKDMBGnXDxIo5SC7Cug==";
        };
        _V4henZ2m = {
            "id" = "V4henZ2m";
            "file" = "immibis-peripherals_50.0.1_for_1.3.2-joined.jar";
            "hash" = "sha512-uVQfKJ5DRTEju5wt68xvP/uv1ApIKlFh3FgYc82L6I8T3KjyhUnF7ICHwuc7ZeOVzDCCnLTieH860DbAxQunpw==";
        };
        _zllGFPLV = {
            "id" = "zllGFPLV";
            "file" = "immibis-peripherals_50.0.2_for_1.3.2-joined.jar";
            "hash" = "sha512-naVzABpsSxka9+FmZJBXZ16Q41Wgd2xUsaA0bCBi5g0ubIwjkHree6uFaiqFA32nYLnjnieNWIhpxy4Zhso8dg==";
        };
        _nvSAoNyI = {
            "id" = "nvSAoNyI";
            "file" = "immibis-peripherals_50.0.3_for_1.3.2-joined.jar";
            "hash" = "sha512-PB037wxSc0jJ0g63LtU3jnxc6zZwCy40YarTABacdXkC3UGlRmfhl5tqfzb2S/rJVhXcyx1xl76R1uIrsB68Uw==";
        };
        _pnvsJZQM = {
            "id" = "pnvsJZQM";
            "file" = "immibis-peripherals_50.1.0_for_1.3.2-joined.jar";
            "hash" = "sha512-OQ66vHofyH7eHNTfP97PYb6vdq1dJq8H7laUqkFH6Z0uQE9xnNbW9HogYWfkR9NFVHFxiHB3fJbhGZ8qfX/JKw==";
        };
        _geTx0Z3L = {
            "id" = "geTx0Z3L";
            "file" = "immibis-peripherals_50.1.1_for_1.3.2-joined.jar";
            "hash" = "sha512-mpZlf+pZ1JDK6xQ8HKNTeDHmjg+cAwfHe+l0B6czk0cH2RLYuPs1cjeY4BOpG0LEQDephTaNXgQHEay5E69cFQ==";
        };
        _KXpE2wIC = {
            "id" = "KXpE2wIC";
            "file" = "immibis-peripherals_50.1.2_for_1.3.2-joined.jar";
            "hash" = "sha512-C+dq0aaWCVuVLh2Mai1ELOEZaKoMxHzkW7PuuNrAvE8iOqnfHxG/wchNET8GJyWO90uzJH4JRZJyRXI9FhDUrw==";
        };
        _cs4Hh29w = {
            "id" = "cs4Hh29w";
            "file" = "immibis-peripherals_50.2.0_for_1.3.2-joined.jar";
            "hash" = "sha512-Kh3qqYRjxLC3T7BaAGtO+Zvom33MlMX2xZ+n9ClWEhU/Vej32H2MDJkX84r5OaDsPyolLmZmB1rRYylaqo5Saw==";
        };
        _QFXBghZy = {
            "id" = "QFXBghZy";
            "file" = "immibis-peripherals_50.1.0_for_1.4.2-joined.jar";
            "hash" = "sha512-xdVuYAKdXCgXQdwGW4tz1IcQjhArzwDbubQfEM9jnKBdzLjW9Zh2nBpxImpNunrG/izFUCSVa0+k1q8Yo4cdzg==";
        };
        _IesVjvwE = {
            "id" = "IesVjvwE";
            "file" = "immibis-peripherals_50.1.1_for_1.4.2-joined.jar";
            "hash" = "sha512-QkvvcmMwv5N4Zav7XnUbAawuV7CVTf35lO+2LV9sxs1xTzq/VT58rOlsjU2oFCY2xjN4WCc5TeA3Sx/U4g68Aw==";
        };
        _lC8KpLlP = {
            "id" = "lC8KpLlP";
            "file" = "immibis-peripherals_50.1.2_for_1.4.2-joined.jar";
            "hash" = "sha512-1cRa2XHsmEyrLWd2BBSoVbZEjenVv38RqtPv5e2SLoe0wQ4MXlyFgNm2jsFBFwZn5Vpixbbdt4eVK8mJ8Y23Qw==";
        };
        _fW140M8q = {
            "id" = "fW140M8q";
            "file" = "immibis-peripherals_50.2.0_for_1.4.2-joined.jar";
            "hash" = "sha512-hQbO3Sq2dkmdH4tn97LTnoFYf5GtDzSlL2lyRMr9MyJB8pY/tv9Ei++sArEBWPna2WAvPIRJyeMKZYrH5Tio8w==";
        };
        _Jt0Giz3Y = {
            "id" = "Jt0Giz3Y";
            "file" = "immibis-peripherals_51.0.0_for_1.4.5.jar";
            "hash" = "sha512-VofcLtTWFQYWHx1xR6jkvpOfhi5EYUqNelZsXmcfCOD0ZjCPlK1fvA2mHWTX5aoxAV63R6aeubcfnTEJcWm6Vg==";
        };
        _M3wuxWGS = {
            "id" = "M3wuxWGS";
            "file" = "immibis-peripherals_51.0.1_for_1.4.5.jar";
            "hash" = "sha512-TpWqiJ9Ls/4S2oYCt2iVyz9eycSLYSkRlFG6uGf2tNlc094GQ8M8TFtO1l0b++kN4rtlyLtrVchXbrXmwMJgvg==";
        };
        _BI16iZTa = {
            "id" = "BI16iZTa";
            "file" = "immibis-peripherals_51.0.2_for_1.4.5.jar";
            "hash" = "sha512-9PfyVnEqFVJRQSWQ8bhSX2tqDHBuPah8fMTzWzUBXFY3ZzEwPBSRZOQc9gvtIGaOhVEDJYGJwRL7tnL71pOQ/Q==";
        };
        _BGSQT7gB = {
            "id" = "BGSQT7gB";
            "file" = "immibis-peripherals_51.1.0_for_1.4.5.jar";
            "hash" = "sha512-iOjJRRvWrOtuSLb6gU5Q/Jh402E4v8N62R9r7zzSr+OQaUZjeL8yFNfu9Q9NdIRork74+L+C3wkc3wuhJn4D0w==";
        };
        _fG1b9h8Y = {
            "id" = "fG1b9h8Y";
            "file" = "immibis-peripherals_51.1.1_for_1.4.5.jar";
            "hash" = "sha512-PFoOOH46rLoXMSR43FbpK8xTUyAZR5nrbpR5dpo46hX448hUxijmzavu7cv7HmJ8eVeNqyydQ1d/v1ymrVG2zw==";
        };
        _3H1kiNsB = {
            "id" = "3H1kiNsB";
            "file" = "immibis-peripherals-52.0.0.jar";
            "hash" = "sha512-cHKKvn7O36pk6W26oBU+10zvZiQervU4YshkR09rQboDSCLoQIT+6QhGwIF98vS2dtD04+ywtywe7MXi7xyOuA==";
        };
        _75qdJxgR = {
            "id" = "75qdJxgR";
            "file" = "immibis-peripherals-52.0.1.jar";
            "hash" = "sha512-njvTfRtRKeV1b4iD4JxbEx1ilhBFmDDfmXNb9g+oSdvri+lEp82KYa6uQNcAHAVR196bAiplxUI1ARA4L5I2Tg==";
        };
        _HwBgl3vZ = {
            "id" = "HwBgl3vZ";
            "file" = "immibis-peripherals-52.0.2.jar";
            "hash" = "sha512-pUml8uw4WJsHypb07Ij/Q9MDCs1H+bzpnePdKjhglnMuE5ITrjd+W65cB3+iabi0MHvyUH/eUUhODtsZcLniRg==";
        };
        _ySq6CRpK = {
            "id" = "ySq6CRpK";
            "file" = "immibis-peripherals-52.0.3.jar";
            "hash" = "sha512-qaCfTpWPn8Jyfm71fT5vmJEL2GsaQIxqp4Y+NAuAq9g7ndFYdk6CnkLY8mkotflCkSwqosVMw44HvENcJFdpNQ==";
        };
        _hY0iCT0j = {
            "id" = "hY0iCT0j";
            "file" = "immibis-peripherals-52.0.4.jar";
            "hash" = "sha512-VP96GUpx/qsVmYpWdKkr+EDW9jeJ8Wf7VY4ckqhVuBoVWFn7SidYty1Hn89IK1ZiYJvvmpiQ4/9u2i/CLIrUsg==";
        };
        _wdOaiWJO = {
            "id" = "wdOaiWJO";
            "file" = "immibis-peripherals-52.0.5.jar";
            "hash" = "sha512-sfuj7UmzhfP1kFDONCDezPJI9mRqfxig/YFp0cy+TgTpwUWMcf+3xdBgEDLIXjhwKcJXKp3I6VFRzBC9FcxEYg==";
        };
        _feopJFhJ = {
            "id" = "feopJFhJ";
            "file" = "immibis-peripherals-52.0.6.jar";
            "hash" = "sha512-D52uAoyLHHo/V9Y4fG7xr/g6GoQkVSrMO5Yc50y1Mwx6k8U6sMogl1vgud3vfaqsEQkvRXf9kRF6buGZu0dOCA==";
        };
        _IMYf4YIW = {
            "id" = "IMYf4YIW";
            "file" = "immibis-peripherals-52.0.7.jar";
            "hash" = "sha512-C/v/g3WtGTeS3auflkS0MJe7voESjQZtVFLF6cMNEAIWYWIB8XXZcUhfUv1at/BsZ2K0MPrVHJwqBIqQmyu+fQ==";
        };
        _Os4GreqA = {
            "id" = "Os4GreqA";
            "file" = "immibis-peripherals-52.0.8.jar";
            "hash" = "sha512-UHXr1gXWVgAkUgzlN8qWBXcTXN+lyPjbq44DZuwG5XOBohZ0nBUxdqtcSF2AzXldsuMOQUVz/7JXRTb593Tjhg==";
        };
        _1QRiKtXC = {
            "id" = "1QRiKtXC";
            "file" = "immibis-peripherals-52.1.0.jar";
            "hash" = "sha512-A0IPMVsCsL0AGazxGnc75jWz4iIxKBor33HC3ICA8u332KXIK0nHvt67WihFy0IzxrY7FtuT8jDEAifVzpU/oQ==";
        };
        _1liKG0cM = {
            "id" = "1liKG0cM";
            "file" = "immibis-peripherals-52.1.1.jar";
            "hash" = "sha512-cyHGCCzM4yhiT0RQOlESsPuVxPsdNN14QIbKrIbtZXK8RQLA8AF1J5jFwfgNujyD4Kv0liVYWXbqBBFg9IjSSQ==";
        };
        _K9v9CbWA = {
            "id" = "K9v9CbWA";
            "file" = "immibis-peripherals-52.1.2.jar";
            "hash" = "sha512-4H1vgFzsjJnto/02qE6/+kj2ECyqK/5hm6go4tM7+nCvWWXW/U+GR50NMfPWYauNSKoOyCmObBnuU9kOdPFb9w==";
        };
        _g6CJOvvr = {
            "id" = "g6CJOvvr";
            "file" = "immibis-peripherals-53.0.0.jar";
            "hash" = "sha512-2G6MhtZYugIx+MBVkE4mqH6jRXNFiByZX3mdorWFTuZw/KDyBFCgRPPNW+FZs3MSNgyFJQ8BksB5bowF/sAwHg==";
        };
        _HZYn7IMh = {
            "id" = "HZYn7IMh";
            "file" = "immibis-peripherals-53.0.1.jar";
            "hash" = "sha512-GOgbuybNVCeoO9gi9LNKRBF4Rv2HaiDkXHm5rG6/r1EQo4lIQlOA1ujMWO8QDjDEi/TnLHOoHfGvofVT9gWx2A==";
        };
        _Ujc1lT5F = {
            "id" = "Ujc1lT5F";
            "file" = "immibis-peripherals-53.0.2.jar";
            "hash" = "sha512-LiXwfA6HFBLQW02oraF2sY7aZ0s/MpLx8ZBE06GWdoQRsiB5kkinlRo+AVA7lTTlMoXo25U0HmaPg+X/8FUyIg==";
        };
        _B3YxaZJZ = {
            "id" = "B3YxaZJZ";
            "file" = "immibis-peripherals-53.0.3.jar";
            "hash" = "sha512-x8k23GKuOro2I1DK7PtMbQsONoh/yBbZ5ubVf9LNgh9u5StkiT65PFCzzBBv3k+ftNxH00uo8sjZshqOD9LhiA==";
        };
        _Axu98GbL = {
            "id" = "Axu98GbL";
            "file" = "immibis-peripherals-54.0.0.jar";
            "hash" = "sha512-XKpkjYxsibicourcsDipzO1VOg+3cNwBTpNXWt1O3oE+6LjWoaz5Sux0SnwFkiv9dWY5CTt0a9atp4QIepquhw==";
        };
        _OqAqF2bX = {
            "id" = "OqAqF2bX";
            "file" = "immibis-peripherals-55.0.0.jar";
            "hash" = "sha512-qKCuQIryG6/d+w4ZiuLpa6Tzk/Bez5Lzzlfh7uqd3Eg+PBWw3JrE0iZb2Kuy6w1mGFGbctAKTD8ueCOhuMUfhg==";
        };
        _Dsh6i6F4 = {
            "id" = "Dsh6i6F4";
            "file" = "immibis-peripherals-55.0.1.jar";
            "hash" = "sha512-MKaF9BSSPlLrdySJIyNHxNlnQXeqE4tFH5JD6ylhElrkLKEukkAalpMyu8c8G8+SmG5FHdq0W3iW8MOYZF9TtA==";
        };
        _D1UYzMe9 = {
            "id" = "D1UYzMe9";
            "file" = "immibis-peripherals-55.0.2.jar";
            "hash" = "sha512-cmt1jz7M0p03VBlnk2l/1LBEHu06MZ9RhYhRZDwbHvDZNqrCsOMu8y2YTFoo3t3FMCW4cVwTH1LEPLwA/KzhPA==";
        };
        _FWiCbREi = {
            "id" = "FWiCbREi";
            "file" = "immibis-peripherals-55.0.3.jar";
            "hash" = "sha512-JNJlC2nvi6zSBvQNzcbU1a+zArVkFY2ftBtk/1/qXIYBjFtWfzuzYxavUIJcjICOA7BHfkZ75e5RzDCzbWh8vg==";
        };
        _PspUCv4o = {
            "id" = "PspUCv4o";
            "file" = "immibis-peripherals-55.0.4.jar";
            "hash" = "sha512-bkFxy6qH0gbsUIzD1hFmtCVVKN32sUjiAQxjqGfApMrNIYqQP7EDiceTrjirGIvTRNvr8qc+ehCMj+gF68CJ+g==";
        };
        _RKOhWYPS = {
            "id" = "RKOhWYPS";
            "file" = "immibis-peripherals-56.0.0.jar";
            "hash" = "sha512-XirdsFRkl50pdeozochUEw+1woUbf7waX/ulYjW+8MrZSJx+Po1ADmLHShoxXHq4omQUQX2Lb2cUCJ1U2xKkMQ==";
        };
        _1KE4d1O3 = {
            "id" = "1KE4d1O3";
            "file" = "immibis-peripherals-56.0.1.jar";
            "hash" = "sha512-49riA90FuPAWnJXt8G4ZrQN/BEOTudKdX6p/Uw1bVSS2DuyIXqaCQY90L1bs09FEebZQemh/Cpwb0wBOH+UqKA==";
        };
        _CvjnZsla = {
            "id" = "CvjnZsla";
            "file" = "immibis-peripherals-57.0.0.jar";
            "hash" = "sha512-/tSW0XwixTQy+CoMRvAyLbf7GlzmG3GlkutOYLezSroA+PWwNmI9vk+ULm0uWMkYiyiYPObGw2+pUvm0EmJgNw==";
        };
        _c4GeFXhm = {
            "id" = "c4GeFXhm";
            "file" = "immibis-peripherals-57.0.1.jar";
            "hash" = "sha512-2q99My7EvZBCz9eEs1spKPeZqdGhIi7k6THPxrgj5lYgjLjDJigS1vSTGJsZyrSYu/sUOdYAUJbl3Si24HJu9A==";
        };
        _Jca0hJNb = {
            "id" = "Jca0hJNb";
            "file" = "immibis-peripherals-57.0.2.jar";
            "hash" = "sha512-elKMM8yNff5fg7yrboyTaMfSmrD4Sdiff1m/Eb+if3CjlMlPmn1presiZDacR+kAq1LFOmHDIq3MlKToMmByHw==";
        };
        _fVZO1YL9 = {
            "id" = "fVZO1YL9";
            "file" = "immibis-peripherals-57.1.0.jar";
            "hash" = "sha512-XOvC2dA+1i+4ggX5PPGomjM9OeqPoAvOog4s5nUxIq04WHbZqRsm1VA/kM624j4rHF9pRh31T8kBYQxhEWDPBw==";
        };
        _M238JXhF = {
            "id" = "M238JXhF";
            "file" = "immibis-peripherals-59.0.0.jar";
            "hash" = "sha512-jqn148dj/8QjzG/ZjP9hiZZ73RPwOORTRcmuUbfd5Nv6xthRxqI3yaLLeMro6Mt8Z42pIorXekubdDIN9mTLZg==";
        };
        _AnyZe0Zs = {
            "id" = "AnyZe0Zs";
            "file" = "immibis-peripherals-59.0.1.jar";
            "hash" = "sha512-aiPX2HNKC3BR5aD/s/13qVtpUIgGhtrHnstmSFCYC3Bbn/L5moCwj94oK88O2BCeOc/JLh9G38shhT1KQnvFeA==";
        };
        _N8GwcDfR = {
            "id" = "N8GwcDfR";
            "file" = "immibis-peripherals-59.0.2.jar";
            "hash" = "sha512-78RSWZnuQtw5Pn/lJTRXDy3yiT3YgrQCTaxzCwu+IOKIodKRf9bcpPAcsSKX85zficOO3jCajOXEYVNLmTlVpQ==";
        };
        _4L3I959N = {
            "id" = "4L3I959N";
            "file" = "immibis-peripherals-59.0.3.jar";
            "hash" = "sha512-VHw3hVS3+Wy1WVYfqX/8lBaT64qzt7CTC8wHByDQaU5ETaNaUWRRee9yfEsr5zBibOQmEOf4OooOGB4AEVfY4Q==";
        };
        _5bDwQiQ3 = {
            "id" = "5bDwQiQ3";
            "file" = "ImmibisPeripherals-1.7.2-58.0.0.jar";
            "hash" = "sha512-Y8CwfPlxUVASguP4Jvg4ATNtEI5t7KvEaVM3GjqMcGHUWReEwNWsLF4B+Iy2Rm+RYgWCUqZGUwp0+3SRzzTBMA==";
        };
        _epLb7uHM = {
            "id" = "epLb7uHM";
            "file" = "ImmibisPeripherals-1.7.2-58.1.0.jar";
            "hash" = "sha512-qMk2DtcoGIs1yIbNHspm3nfhEUo5WJgMKAaJfWa9IfCvhl5DS+wCkwAJAPkn0fbN4QJmnv1lOyi2nufMCxnfyA==";
        };
    in {
        "ibY60sNU" = _ibY60sNU;
        "bkoiQ2rb" = _bkoiQ2rb;
        "fizEaIy9" = _fizEaIy9;
        "ZtEZebrU" = _ZtEZebrU;
        "tzuqivV9" = _tzuqivV9;
        "ySvd0MKT" = _ySvd0MKT;
        "fBYqHYSi" = _fBYqHYSi;
        "e5maD01t" = _e5maD01t;
        "DbJZuklu" = _DbJZuklu;
        "XyDecKBp" = _XyDecKBp;
        "Vdzi7MTe" = _Vdzi7MTe;
        "lcYfsYMh" = _lcYfsYMh;
        "D25LV5Ak" = _D25LV5Ak;
        "V4henZ2m" = _V4henZ2m;
        "zllGFPLV" = _zllGFPLV;
        "nvSAoNyI" = _nvSAoNyI;
        "pnvsJZQM" = _pnvsJZQM;
        "geTx0Z3L" = _geTx0Z3L;
        "KXpE2wIC" = _KXpE2wIC;
        "cs4Hh29w" = _cs4Hh29w;
        "QFXBghZy" = _QFXBghZy;
        "IesVjvwE" = _IesVjvwE;
        "lC8KpLlP" = _lC8KpLlP;
        "fW140M8q" = _fW140M8q;
        "Jt0Giz3Y" = _Jt0Giz3Y;
        "M3wuxWGS" = _M3wuxWGS;
        "BI16iZTa" = _BI16iZTa;
        "BGSQT7gB" = _BGSQT7gB;
        "fG1b9h8Y" = _fG1b9h8Y;
        "3H1kiNsB" = _3H1kiNsB;
        "75qdJxgR" = _75qdJxgR;
        "HwBgl3vZ" = _HwBgl3vZ;
        "ySq6CRpK" = _ySq6CRpK;
        "hY0iCT0j" = _hY0iCT0j;
        "wdOaiWJO" = _wdOaiWJO;
        "feopJFhJ" = _feopJFhJ;
        "IMYf4YIW" = _IMYf4YIW;
        "Os4GreqA" = _Os4GreqA;
        "1QRiKtXC" = _1QRiKtXC;
        "1liKG0cM" = _1liKG0cM;
        "K9v9CbWA" = _K9v9CbWA;
        "g6CJOvvr" = _g6CJOvvr;
        "HZYn7IMh" = _HZYn7IMh;
        "Ujc1lT5F" = _Ujc1lT5F;
        "B3YxaZJZ" = _B3YxaZJZ;
        "Axu98GbL" = _Axu98GbL;
        "OqAqF2bX" = _OqAqF2bX;
        "Dsh6i6F4" = _Dsh6i6F4;
        "D1UYzMe9" = _D1UYzMe9;
        "FWiCbREi" = _FWiCbREi;
        "PspUCv4o" = _PspUCv4o;
        "RKOhWYPS" = _RKOhWYPS;
        "1KE4d1O3" = _1KE4d1O3;
        "CvjnZsla" = _CvjnZsla;
        "c4GeFXhm" = _c4GeFXhm;
        "Jca0hJNb" = _Jca0hJNb;
        "fVZO1YL9" = _fVZO1YL9;
        "M238JXhF" = _M238JXhF;
        "AnyZe0Zs" = _AnyZe0Zs;
        "N8GwcDfR" = _N8GwcDfR;
        "4L3I959N" = _4L3I959N;
        "5bDwQiQ3" = _5bDwQiQ3;
        "epLb7uHM" = _epLb7uHM;
        "forge-1.2.5" = _lcYfsYMh;
        "forge-1.3.2" = _cs4Hh29w;
        "forge-1.4.2" = _fW140M8q;
        "forge-1.4.5" = _fG1b9h8Y;
        "forge-1.4.6" = _K9v9CbWA;
        "forge-1.4.7" = _K9v9CbWA;
        "forge-1.5" = _B3YxaZJZ;
        "forge-1.5.1" = _Axu98GbL;
        "forge-1.5.2" = _PspUCv4o;
        "forge-1.6.2" = _1KE4d1O3;
        "forge-1.6.4" = _fVZO1YL9;
        "forge-1.7.10" = _4L3I959N;
        "forge-1.7.2" = _epLb7uHM;
        "default" = _epLb7uHM;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "immibis-peripherals";
        id = "SStzOzCK";
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