{lib, callPackage, ...}:
let
    versions = (let
        _aQbSoSP5 = {
            "id" = "aQbSoSP5";
            "file" = "Flopper-1.18.2-1.1.2.jar";
            "hash" = "sha512-OP6LLmKif9PWdB0SdKefqvzCrjsgWPtNgMESb7iFkIKtFHM+rjb3MagqsdZfi4lLTJ1vaF6z5d/GQwhLpvhbMQ==";
        };
        _LflQRz6v = {
            "id" = "LflQRz6v";
            "file" = "Flopper-1.19-1.1.2.jar";
            "hash" = "sha512-9vEyAMnJVYddDumwzRa7l/NPK7l78PwrgkoPqUYVwP5Ggvb5FSBD5SZxgRW/4fMUab9yqCMhVlBmQLcFGwNNeA==";
        };
        _hfTd3wxv = {
            "id" = "hfTd3wxv";
            "file" = "Flopper-1.19-1.1.3.jar";
            "hash" = "sha512-VNfQjnkaAtUWJxJOp0XrXZRAshkpXD3gRxVcssS0JjouSay3s+v0v3ZaCIXE/PCqOzRytg4QRCy4jnFranmLbA==";
        };
        _Gmu3Df2s = {
            "id" = "Gmu3Df2s";
            "file" = "Flopper-1.19-1.1.4.jar";
            "hash" = "sha512-6o0DitaJ1B42UpuDZSbaq3Tnqy/ZeO1u961RM89pGlRhFbFwdAhIgKvZcDHnFo00ZsvlyDFNNMYL5akMtq71Uw==";
        };
        _iT0UAMva = {
            "id" = "iT0UAMva";
            "file" = "Flopper-1.19.2-1.1.4.jar";
            "hash" = "sha512-FXb539k8oZXXdnPmbGu050epUrLlHv2BcM8Cv777CDLnZ4aGOHXabUyLTIvLzFwTPVEk3czjbw8swYUXVqYpjw==";
        };
        _a3FAJz8S = {
            "id" = "a3FAJz8S";
            "file" = "Flopper-1.19.3-1.1.4.jar";
            "hash" = "sha512-EhpgAjJFAnUeW3DPETefdtK5wftj54hi5VqNkTtGFZRN6C8HAGEhWuIy481qXtUkm94MXN+irxjALX8keyzJCg==";
        };
        _M9xIbLkF = {
            "id" = "M9xIbLkF";
            "file" = "Flopper-1.19.4-1.1.4.jar";
            "hash" = "sha512-C8d+jAq2+H1W1o4ouv5nS4okB7L8jf3pSqsGbQ18Lv+Z0OYCiBYSpYrM9bz/TbVecRJpNAuCMzn/gizvJ6JMdg==";
        };
        _W7K08VzJ = {
            "id" = "W7K08VzJ";
            "file" = "Flopper-1.20.1-1.1.4.jar";
            "hash" = "sha512-FJrELT+MpfqG8NOHXFBzGDC0UhP+O8yVQgZfHNPwQD1glEyhNjdE+Bkj7Dt0T/47/mYmf4mdhqXwL1gtgFxbuQ==";
        };
        _3j5oNzc2 = {
            "id" = "3j5oNzc2";
            "file" = "Flopper-1.19.2-1.1.5.jar";
            "hash" = "sha512-V0kiLOWnj+mB34TXsfGMpTVnrrUAAkJ9VRQ5Yytkrl/8HTRyKWbcd0lcx/7WrKGO3PJoCY1UEx6HLuqlJBxnEg==";
        };
        _Lpnooten = {
            "id" = "Lpnooten";
            "file" = "Flopper-1.20.1-1.1.5.jar";
            "hash" = "sha512-LACIU9R8vDa6U7/Wd0JS4Bl5v3bGT8ejTVwnh9ImreqbyD0s23a+TA7jHMiyibcKvQf7asmhgnJZpHPRRVk7Mg==";
        };
        _HE75NFpy = {
            "id" = "HE75NFpy";
            "file" = "Flopper-1.20.4-neoforge-1.1.5.jar";
            "hash" = "sha512-IfbeoBSuuLlAW8oXnztyoNpMfgjA8MHADNpmaXv+74dnJF2pCxwkWflIPmIjefNRY5yuX2fwLvZabwGCpbOQag==";
        };
        _lgTOuBf4 = {
            "id" = "lgTOuBf4";
            "file" = "Flopper-1.21-neoforge-1.1.5.jar";
            "hash" = "sha512-J119uqETTzxtIBnaGggvqiUXE2tVWnan1GeFB0CEz5kxUzmbSdupkp/C+nR4BX8cG5SQ3foZUaBOT60I0OSFfg==";
        };
        _Ss0iLgj6 = {
            "id" = "Ss0iLgj6";
            "file" = "flopper-1.21.1-forge-1.1.5-128.jar";
            "hash" = "sha512-PQ9tyxs7RlFgzC5X9bT4Qai7jG0CO6U8+uxo0sFZR5GE2Ebvlx3Yy03ov/vjYJ8kmpEg1NNg651AfCZjGqJE5g==";
        };
        _Cz6E4lBE = {
            "id" = "Cz6E4lBE";
            "file" = "flopper-1.21.1-fabric-1.1.5-128.jar";
            "hash" = "sha512-xjQhE1lUNMR78//aJEEONE7uSEwC+a0+zFq9u+D2nH7msytLeKB8c1f0L8lEVEyu3ZdcXC/UkHPChIEJAGg8uQ==";
        };
        _T33JnDFY = {
            "id" = "T33JnDFY";
            "file" = "flopper-1.21.1-neoforge-1.1.5-128.jar";
            "hash" = "sha512-OD0XiOmKGDAL4FcOzeV7ThpV2gubLxYbjCPtBJL6CpVT0rOPmPFtsiwWRp0Wism5s7rceSUuFi5ukR2iVGE44w==";
        };
        _E0e64qxm = {
            "id" = "E0e64qxm";
            "file" = "flopper-1.21.1-forge-1.1.5-129.jar";
            "hash" = "sha512-hy60hT8IN2gE84zYOEKrUGNpqj7Pd+NiMHe4U+o7GHYBIwraLq/VHpD/hCuoi23qI+96kxOBY8kmeu6HCXTeLg==";
        };
        _3vFJyW3W = {
            "id" = "3vFJyW3W";
            "file" = "flopper-1.21.1-neoforge-1.1.5-129.jar";
            "hash" = "sha512-smO3MlZKsRyTNWlv6c6XI6HOQk1k1VuVtUgs78aNBh1gYPHize3kKl0zoNG+m+25fskIzbHm3+nsNXD4CMdjcw==";
        };
        _eaDAyYhy = {
            "id" = "eaDAyYhy";
            "file" = "flopper-1.21.1-fabric-1.1.5-129.jar";
            "hash" = "sha512-ca5cSf6TgDTXL7F++BIg90YnXJnVyOhAbTjHb4nOUCQvrs1FIQIg40V5mGPVMVyvoCY4id+HMqzuwHHRjKhHnA==";
        };
        _WUAwo5Z6 = {
            "id" = "WUAwo5Z6";
            "file" = "flopper-1.21.1-forge-1.1.5-130.jar";
            "hash" = "sha512-V7laguDi2cXl4uk/7XOzlVM0i2VDk3xptJb3i6v6Gc1sC/KhY07/TZzoDcbAGh/YnHIaRR0cvlO63yl4xJOpKg==";
        };
        _EZ8J8B57 = {
            "id" = "EZ8J8B57";
            "file" = "flopper-1.21.1-fabric-1.1.5-130.jar";
            "hash" = "sha512-s2YSKDPNq41G1g9cSs/YT3a0ClRW65kY0NROA7sjtM/3m0MUhi5PrLUV+dO838Sof76h3/Nqb4e2q3pe1fdmhA==";
        };
        _9Pfc7Z2m = {
            "id" = "9Pfc7Z2m";
            "file" = "flopper-1.21.1-neoforge-1.1.5-130.jar";
            "hash" = "sha512-f/GGL08zcNJNVM+R1j5x6XGmndqVPFJPPg4KaDGxYvqm88vuxJoOlU1N7Qere0Pjdt8Q0Jy2xwwvBfi87ND2Cg==";
        };
        _2DSJbCOM = {
            "id" = "2DSJbCOM";
            "file" = "flopper-1.21.1-forge-1.1.5-131.jar";
            "hash" = "sha512-g5GS6VBvR3MGApAjVCjcbmctDSKuitqCB726fw2zMJvZHfJhyHR23zncRYC65Ba3reSB5xBI+txjLinEeqhG4A==";
        };
        _lNa98UAE = {
            "id" = "lNa98UAE";
            "file" = "flopper-1.21.1-fabric-1.1.5-131.jar";
            "hash" = "sha512-56KYcRXYKrbw0xdAV6qFRw3iBQfmRySkcCClvPtC1TndDei01SWbstBsD8VaNXIpwKU6dlnqniOaZhuBOEZeCA==";
        };
        _7uMGMAaA = {
            "id" = "7uMGMAaA";
            "file" = "flopper-1.21.1-neoforge-1.1.5-131.jar";
            "hash" = "sha512-RMdi18947+XUsitihZAZcAD9e6AeAiBIfIGa4uQD7ivNB1G0jS9Pa1y8xcTz7QXBXn3O+A5kwUlEUsTXnWCcMg==";
        };
        _orlzDeIb = {
            "id" = "orlzDeIb";
            "file" = "flopper-1.21.1-forge-1.1.5-132.jar";
            "hash" = "sha512-IkrT/H08HzZpWhGK936g2YFRPSJhqyUrWFh8QaxrMeI2ASu9MopnYTCxaPf3GOua+dNRZuDduIxOzXLLXETVUg==";
        };
        _LUVHLRDN = {
            "id" = "LUVHLRDN";
            "file" = "flopper-1.21.1-fabric-1.1.5-132.jar";
            "hash" = "sha512-6I5BYjG/Yy5TOa3eBS7tbBxs0LedMtYZwvYfh8kuPcDm34KBZ6GAt+o9VgLjgYc8swGnmrJAPzvcG77+FevF2g==";
        };
        _pFo0J8si = {
            "id" = "pFo0J8si";
            "file" = "flopper-1.21.1-neoforge-1.1.5-132.jar";
            "hash" = "sha512-/RXVM47QRnlgYx9fpDvsIC3jc7qXWVBvjeSoA0k/GtnnNRpYqDDGZYah4bGbvWKcyxLVI5XudLW5OlQh5ZDSgA==";
        };
        _AFIpwUKy = {
            "id" = "AFIpwUKy";
            "file" = "flopper-1.21.1-forge-1.1.6-134.jar";
            "hash" = "sha512-9fYjbw5GcxtQ8f5jnO72CcmJBzdIjSnc31pRD3bm7iGkGc5xh87/5gZ9Dzv3R1oi9it9wt7M1uiIpQI7x1ztEw==";
        };
        _a9oYUsL4 = {
            "id" = "a9oYUsL4";
            "file" = "flopper-1.21.1-fabric-1.1.6-134.jar";
            "hash" = "sha512-Vxp40YKfezf58BcLZeUOfrk+fqMBq31P7v+7QVEdpk1OVS6bDody9DAC4xx1f8KiFI5ANldlvQjvNdZmm1vGCw==";
        };
        _4nuKv4aG = {
            "id" = "4nuKv4aG";
            "file" = "flopper-1.21.1-neoforge-1.1.6-134.jar";
            "hash" = "sha512-f6rN317Hstn/pSYT/7kyl9nlmjadf/vt6+C2CLvP78AIEnExz4kZJgrWons7zx8RV7W7lR3jn0d9Q9RkdNhXpg==";
        };
        _1ute46fF = {
            "id" = "1ute46fF";
            "file" = "flopper-1.21.1-forge-1.1.6.jar";
            "hash" = "sha512-LljxnXpdmfm+d5IETQII7dMFWNh5c4ZuWPpqW2xIqAHn9VtYuOqcbIB5kjOjL9MW91pPtoikjFzvwKRzsZ283Q==";
        };
        _bqzLPvJk = {
            "id" = "bqzLPvJk";
            "file" = "flopper-1.21.1-neoforge-1.1.6.jar";
            "hash" = "sha512-B3LFH190ur+N6y8KGRqeb8vm8pw8chBdVmLUxYr8RbEiv85yoR86UL4rQbaq7GT9CvMBhAd/LViNRo2ohyZPEg==";
        };
        _3J1RuGc7 = {
            "id" = "3J1RuGc7";
            "file" = "flopper-1.21.1-fabric-1.1.6.jar";
            "hash" = "sha512-eWZ5r7s60y5XUu5AWY6ir+d1UEx693wlEHoNQ24J3fMKKTs1jYZUNRKBbcG1bxUk0sUQlARX9XdAf3fKVCHqHA==";
        };
        _jrqRnUhP = {
            "id" = "jrqRnUhP";
            "file" = "flopper-1.21.1-forge-1.1.6-137.jar";
            "hash" = "sha512-5OSeume1i/4HKwrg1PSKo2ob/8mIFeb5RNPt+NQucg0SynZyWbzsCmw9C4wYBwhiFLrIcIH2X3lyauldIf17Hw==";
        };
        _TUw63dVe = {
            "id" = "TUw63dVe";
            "file" = "flopper-1.21.1-fabric-1.1.6-137.jar";
            "hash" = "sha512-anQiVjtjC39LTfpEjj8DteRihjmx4cvOzrzN36hc0UbKLNEi0ngftXxcDQjWymx9CCd3gslDRFG7uhFTg0mAng==";
        };
        _5lzxdrMV = {
            "id" = "5lzxdrMV";
            "file" = "flopper-1.21.1-forge-1.1.6-139.jar";
            "hash" = "sha512-YLh6hNZwyE84qELspMwDs4UBSLoy8FQ0SvuDdCsoZLcNPRK5pcZVrZyXAKc9P/0R+5NkwwDt7HXVKlbY0EasYg==";
        };
        _iwwAd9ai = {
            "id" = "iwwAd9ai";
            "file" = "flopper-1.21.1-neoforge-1.1.6-139.jar";
            "hash" = "sha512-HI+XUymzfyWeNBvF9D2iciWI5shPhnUoWrDN6xsjlM2VvULvsO2g54Rj9L1y/Met9WK25ywCKJ2+nHzYYK+Hpw==";
        };
        _Zqe6Le5Q = {
            "id" = "Zqe6Le5Q";
            "file" = "flopper-1.21.1-fabric-1.1.6-139.jar";
            "hash" = "sha512-w62zN00hyt+bxDAyN4hWIwQbfl1Rwb7hw04NWkvEWsfOZNKYGiDl4Zc+FrOy0qtGwWoN4ahJks79obTNY5AbZQ==";
        };
        _wxM6T36R = {
            "id" = "wxM6T36R";
            "file" = "flopper-1.21.1-forge-1.1.6-140.jar";
            "hash" = "sha512-KacSKl7ptvrg3Vpw1GR4gMp8BYb2qmE2nInSMLqvsaiN/cnfdJC+dSK3GlPeC9+ILPVRoMD/SQKndnpXyfap5g==";
        };
        _oSGblpNk = {
            "id" = "oSGblpNk";
            "file" = "flopper-1.21.1-neoforge-1.1.6-140.jar";
            "hash" = "sha512-nWR0p5gSdVoGfXkQ7AM7ZkYuuGh6CWd2pDHLjnsdzzZCBTIHfqPoAFB/RyhDHusJoW2DN084HrHhUdKCv6GLWA==";
        };
        _S1CU89a2 = {
            "id" = "S1CU89a2";
            "file" = "flopper-1.21.1-fabric-1.1.6-140.jar";
            "hash" = "sha512-4ubIezl5mdbZAl1dVqQeMkoQOrxmFMsvLURN4dXyTIiZoCv0XizkpptMzBrnl4zmpQ3lyN9Xc0rGM9zGKa4naA==";
        };
        _oud1W3wt = {
            "id" = "oud1W3wt";
            "file" = "flopper-1.21.1-forge-1.1.7.jar";
            "hash" = "sha512-WBGeYsOWhLkhuSHTr1FYsDpu6yDiHfH4V4htckNn5Y56S6G7XuEzbOQdLWo0jbiKWi+AXTk7ZEsckZAamZm/Xw==";
        };
        _4UBUY3o0 = {
            "id" = "4UBUY3o0";
            "file" = "flopper-1.21.1-neoforge-1.1.7.jar";
            "hash" = "sha512-Zo3TIU6Z2EsOcs+81OX4rP6wcPaXRzaAr0jJGPD9PX9NCZ4AqtclDHKkBe6STcVvCsdvHan1nFqGyAv84TngLQ==";
        };
        _sD31zg8d = {
            "id" = "sD31zg8d";
            "file" = "flopper-1.21.1-forge-1.1.7-142.jar";
            "hash" = "sha512-yU04aIC2yMneEwCLCKqkJMnoXAX1LEKTYtHnpnHb9CwiuvtjhS1LhrYAHXK/fHRMpQBF52cPNW/q85L6HWwajg==";
        };
        _POINM2b5 = {
            "id" = "POINM2b5";
            "file" = "flopper-1.21.1-fabric-1.1.7.jar";
            "hash" = "sha512-jgoD1UmY5fHP+3TfsHeFJ93AwtvLKZ8GF2BTg2TaPKLw2/V8o1T1hL0a+WNJbhpbcnIIRyE2o8nshdlQXiTfnA==";
        };
        _q08O4sDI = {
            "id" = "q08O4sDI";
            "file" = "flopper-1.21.1-neoforge-1.1.7-142.jar";
            "hash" = "sha512-eswsvTyemuXJg6Vr+uB2Ll+e0P2Q5vOowJBLyafvzIoGf3Ju+Cbwikz24uOWheSDUWUxFKShl0MBMOX4ggwVWw==";
        };
        _55v44NW8 = {
            "id" = "55v44NW8";
            "file" = "flopper-1.21.1-fabric-1.1.7-142.jar";
            "hash" = "sha512-eVA+yV1nvxlq8RVU8EDdzqp8ed/9xTOkdN8Awfy1sVE+GRCZzAEKsET7jprb0rxZE3RqFLMyefZxgMmgihxv9w==";
        };
        _knDPyLSs = {
            "id" = "knDPyLSs";
            "file" = "flopper-1.21.1-forge-1.1.7-143.jar";
            "hash" = "sha512-aZ2j6gV2lklc3tfTGbEj6em5yZleH0b8YHrsbSlc3LqDu2Meghd+Du2tBTdqzoyN9A1YW66UzsNzpS4JXhd4Ig==";
        };
        _rIdxuDsw = {
            "id" = "rIdxuDsw";
            "file" = "flopper-1.21.1-neoforge-1.1.7-143.jar";
            "hash" = "sha512-m/NJIabhdG/mubPM2bE+aFvS6DCrpwpncc9enKfNdJETzo678dl33UxwCsbRQLL+e5qpcdlXhCzQt5QTscGucw==";
        };
        _QqtEXKeL = {
            "id" = "QqtEXKeL";
            "file" = "flopper-1.21.1-fabric-1.1.7-143.jar";
            "hash" = "sha512-zngxOHFWJ0xZue+v6eAyjPCrJkTQsLGb/q2FoLma4LdLRToz3wVuBwj3qJasDLMRi49Ww2LTZEWH2O3YPAUYjQ==";
        };
        _VBeIrxNH = {
            "id" = "VBeIrxNH";
            "file" = "flopper-1.21.1-forge-1.1.7-144.jar";
            "hash" = "sha512-wHL9hVSfGHY2Md8ePzfBPKsGwGnYIN4D+rTfDOJDTPi4Wo2g76OROSfasO3KKlZ2vpaVjpRjnPLtJofwf2NWZA==";
        };
        _NEm3gOyU = {
            "id" = "NEm3gOyU";
            "file" = "flopper-1.21.1-fabric-1.1.7-144.jar";
            "hash" = "sha512-fXxFdDM8FNSD0/LAqwfCTVkyX0SWAc3ble6ptSbtG3XVfgi3oXpjFT3kOpE+SrMwxFUnq143c9sEIKaLzW4GqA==";
        };
        _Un5YvVWI = {
            "id" = "Un5YvVWI";
            "file" = "flopper-1.21.1-neoforge-1.1.7-144.jar";
            "hash" = "sha512-TnNR9qrisiRkCjPg6VS2q5L8Ynj44OXjYHTzlgP75Zn2oF1pQtmeK1L68iTW1Ou56voGq7Xy6kT2zlEoJNpSsw==";
        };
        _DN2q3SLp = {
            "id" = "DN2q3SLp";
            "file" = "flopper-1.21.1-forge-1.1.7-148.jar";
            "hash" = "sha512-SaPLNcmFeH+WBav/RLKUVxZPXmgbUYJjWvx2qKrCaIrsff35F4GVjdBoCsbXUo28xY8eD+70ZKIudMbZ8X1R6g==";
        };
        _NwHPYHlY = {
            "id" = "NwHPYHlY";
            "file" = "flopper-1.21.1-fabric-1.1.7-148.jar";
            "hash" = "sha512-6oT3OysqVUmJyx6Y8oxg9b2ot0XdtKLc2plZm7YHtuH6ua+nvh9vyYBu1k8B8vzyvoLNiFUtSOxMLukRChZVGg==";
        };
        _WzSRPcvp = {
            "id" = "WzSRPcvp";
            "file" = "flopper-1.21.1-neoforge-1.1.7-148.jar";
            "hash" = "sha512-0OV+sT127JhfPBglMpKYkOIAvaWUxZGztDXVvzn5Iw5u4zm2gxQWXxEx8YpOepdQPCf3DpECcUUqxMc5cQ7P2Q==";
        };
        _6lORfAWm = {
            "id" = "6lORfAWm";
            "file" = "flopper-1.21.1-forge-1.1.8.jar";
            "hash" = "sha512-kCg/JjRM19KZ9vNudncnhkY3x+mpoEuU2XE4ECzE+jDSqARW9SI4zwKP4TOPAGw71Xums+2LEGIbbiirMxGmeA==";
        };
        _K4frjgj4 = {
            "id" = "K4frjgj4";
            "file" = "flopper-1.21.1-neoforge-1.1.8.jar";
            "hash" = "sha512-9rqG0TNpIR4Usr5eW56sLQUL+vDg9vpNw4oR7OTqp5YbwvYjXubUIlfGp7uejqoYVSrYp8QW3QhpX8fRlvXcMA==";
        };
        _K8OXtDYo = {
            "id" = "K8OXtDYo";
            "file" = "flopper-1.21.1-fabric-1.1.8.jar";
            "hash" = "sha512-m9/4Chut8X3A+dzLLEaqzcLUkCuv2So9+5/7zaUOeWSNgMNL1KBnpa5cZooPnEAsFiGi9YqViyNNfrYle0lR0Q==";
        };
        _5mXsU5DO = {
            "id" = "5mXsU5DO";
            "file" = "flopper-1.21.1-forge-1.1.8-150.jar";
            "hash" = "sha512-vH0dTCdpdKcHTehOfWXYkVsU5ZaQW53cXFwWygHrsvrcor2rmbbjbgze/lGk7/kGZWYMT/ysM3VyqZabnwWhWQ==";
        };
        _MVLgrvpF = {
            "id" = "MVLgrvpF";
            "file" = "flopper-1.21.1-fabric-1.1.8-150.jar";
            "hash" = "sha512-JdqXPNFeniha16KPdNI+e+nngVbxetBGEyJ24TKq0F1vxE1N16u410SjFjjVODfXeLncu5TX6I54z7n3f98RbQ==";
        };
        _PUASyYul = {
            "id" = "PUASyYul";
            "file" = "flopper-1.21.1-neoforge-1.1.8-150.jar";
            "hash" = "sha512-/vH/TMhjz26Bdp3pq+VQJ6GsDq9nOOxj6z9kAtDE95C21hnd9O1wPtGdkJsgMjj6MxtVBhMJT+520lqKP0kSJA==";
        };
        _PgWonB2D = {
            "id" = "PgWonB2D";
            "file" = "flopper-1.21.1-forge-1.1.8-151.jar";
            "hash" = "sha512-YcVGjcr2VmPbbQHwFPYgS44tmQXjXj/2t4XMjfucVZ+jg/BdkdBXKtvqLSeKLOSaBreHuIaJiLpcre27P5CICA==";
        };
        _eOlqfJUB = {
            "id" = "eOlqfJUB";
            "file" = "flopper-1.21.1-neoforge-1.1.8-151.jar";
            "hash" = "sha512-gw0Y1TYMJSfCbo46TYAOflGEZQCyQrX56s8cemw6UPUYdx4+GcNEk7NftGlah3konAuZ2N4Jvacwdy5MedUBfQ==";
        };
        _yIXxQxOe = {
            "id" = "yIXxQxOe";
            "file" = "flopper-1.21.1-fabric-1.1.8-151.jar";
            "hash" = "sha512-zi9dq6D8lO1PU0BoTwkps/yfB5wNChJQZ76XKnVIrx307NKXkgAT1MO0+ofIrqCTbL068HkaRj67M2lCji9Edg==";
        };
        _XpHdoN8A = {
            "id" = "XpHdoN8A";
            "file" = "flopper-1.21.1-forge-1.1.8-152.jar";
            "hash" = "sha512-sbpTR0NqmZiXmjQiq/lbDnvOlBzVoNRwBMB5XUywXKaReMttBQ8xXLfJh1QsYasRg2q30kXaTtmQTB+GWBpCXg==";
        };
        _oc5X88rr = {
            "id" = "oc5X88rr";
            "file" = "flopper-1.21.1-fabric-1.1.8-152.jar";
            "hash" = "sha512-hBKv4vy/PaMrK59KesCySkGM4kFQxEz+z3AcGbfTgHFre+DZof1XmIBKo/OPsFjnmKj2b/CeVqXmBrygQScz+g==";
        };
        _p9w2LuLu = {
            "id" = "p9w2LuLu";
            "file" = "flopper-1.21.1-neoforge-1.1.8-152.jar";
            "hash" = "sha512-nYDgSIq/knBGxhy6oKpsbmOjq5TE1JjtcljbjmZpn6OUeG6VsrLQDyzBrezgvtlTw01TEnHL4ekJucNFdbl4sg==";
        };
        _ZRIdlsYz = {
            "id" = "ZRIdlsYz";
            "file" = "flopper-1.21.1-forge-1.1.8-153.jar";
            "hash" = "sha512-6QD1c+yqsi24wUuXSvASrX+vtmOBF39baGqc+lARpAgFcHeqO7O5IdA+j2ZYy0OVbhdzWrwL7+NmnxVYKH3eKA==";
        };
        _KqeDuJvA = {
            "id" = "KqeDuJvA";
            "file" = "flopper-1.21.1-neoforge-1.1.8-153.jar";
            "hash" = "sha512-BVNCSZUDUIPt/LaoRcoLXDwaxmq8Q7uy16SYwBtv5lstKZHVeGbTAeKieOQ3FOzat0pRTg0kAchlyqyY4F8bvg==";
        };
        _WbDoLPAP = {
            "id" = "WbDoLPAP";
            "file" = "flopper-1.21.1-fabric-1.1.8-153.jar";
            "hash" = "sha512-t2sQPiZUSwqmlb0vTrJMnE0otIz13ZME6cJo2kDIRZNUPBIyQzYjr1hTA0cfbbXsJgaDYFFgItPIvvJQrZTM7A==";
        };
        _xHPnTzaq = {
            "id" = "xHPnTzaq";
            "file" = "flopper-1.21.1-forge-1.1.8-154.jar";
            "hash" = "sha512-DKx3aNmJtixvM4P7S6zK/Yqac6q5JLuCoSKieg2snWJUGb+8OrOwHScebrdrwty2wvxvWbe5qIq756l0BOKOpA==";
        };
        _Lumi9t6q = {
            "id" = "Lumi9t6q";
            "file" = "flopper-1.21.1-neoforge-1.1.8-154.jar";
            "hash" = "sha512-ekDuIXFv9CFgQBSGWIVzpxTyhrHx+4m+Gw8rttgaBgRO1UjzAUlJbJcreLoMAxNwBNvToFMr1AkgOjT7clstwA==";
        };
        _XLfE0hl3 = {
            "id" = "XLfE0hl3";
            "file" = "flopper-1.21.1-fabric-1.1.8-154.jar";
            "hash" = "sha512-Ur5eVdROTH9PyuqYbQ8ljIBtcbtuhNE/1mQgYeIYEw351UPYKo4ErfoVx+Iw8SdFNCWG6jEuFRBDCee5RsxZ5g==";
        };
        _IVxOKl6y = {
            "id" = "IVxOKl6y";
            "file" = "flopper-1.21.1-forge-1.1.8-156.jar";
            "hash" = "sha512-h/vyIz1j+F39/scaQR/O5bqUxmoNDYFnFuzJD22hdPeQ2rZrMsKgtfLM5ph2OK3w5IvGAQe19Js5RM5B12Llqg==";
        };
        _d4k5gtGO = {
            "id" = "d4k5gtGO";
            "file" = "flopper-1.21.1-fabric-1.1.8-156.jar";
            "hash" = "sha512-oZaeYO61QKF07invgBGyUFwRMpViiS4mLjOM3Bc82pSWezU2qRKIDR++nBBMHjQKhPis2HYPzcvVdAXOl5q+eg==";
        };
        _Pduu5PAs = {
            "id" = "Pduu5PAs";
            "file" = "flopper-1.21.1-neoforge-1.1.8-156.jar";
            "hash" = "sha512-d31mANYTfA/bsWzFjPp5I7FarIMxEaUDq3cEStd+ySFBMJtP4zRJauU3N243XW+kUqeZQjcxRqYcrYWyFO4PQA==";
        };
        _ZUMIRvmE = {
            "id" = "ZUMIRvmE";
            "file" = "flopper-1.21.1-forge-1.1.8-158.jar";
            "hash" = "sha512-j3+tLph67QJRXyffwDgD/r2g7YLdcwN/8aGrUaSQDDIDXnqXFBZsy3ZwtRpUHQLdm1bil/BIEl6oPmtEMBH23w==";
        };
        _tQuWoTfj = {
            "id" = "tQuWoTfj";
            "file" = "flopper-1.21.1-fabric-1.1.8-158.jar";
            "hash" = "sha512-J+ahgqCriNh6UwCqAzbMSXel9idBAl1IbBmhaGhTJuu8SgO3az3qmeEp2HHK7nbGmA9aDZzjZ5mkM88mhJZdXA==";
        };
        _gBTBUPkr = {
            "id" = "gBTBUPkr";
            "file" = "flopper-1.21.1-neoforge-1.1.8-158.jar";
            "hash" = "sha512-jN+NMp15/9phl3vE0Ok1czces/QktxpX0m3NkwJM6yP4tgq02Tw+nMiwD+FhWopdYyCZySxewgoMWpFGAmX5+Q==";
        };
        _st8sICbz = {
            "id" = "st8sICbz";
            "file" = "flopper-1.21.1-forge-1.1.8-160.jar";
            "hash" = "sha512-tUXvylwXfxDimWCUjaoBmbE0FGtqjFMOnd6rLuTe60OEU7lNZX1QDntuhyRXk9gwCLi7CBrekKODogsFjBUn7g==";
        };
        _xqOEDbfR = {
            "id" = "xqOEDbfR";
            "file" = "flopper-1.21.1-neoforge-1.1.8-160.jar";
            "hash" = "sha512-YIusFY6W03IIBMAo1NxnwnXuanvXujBr6/14EioU7oQJ5mldCwWk4vnvQF+zJiQQdA73Q8HlKIIg0yUUx7PHvg==";
        };
        _NT9Terzn = {
            "id" = "NT9Terzn";
            "file" = "flopper-1.21.1-fabric-1.1.8-160.jar";
            "hash" = "sha512-mt6YWLno7TdbKKU3ddBLmkAWPVNIbtVVE0Nkdj6v2Plw+8Gj01zFlZO+caPDGrZ57J7RGrByYUQTLgHDblPf8A==";
        };
        _L45zarP3 = {
            "id" = "L45zarP3";
            "file" = "flopper-1.21.1-forge-1.1.8-163.jar";
            "hash" = "sha512-1ZZMuMHY8v+/JQXYKyJYpLLqsZITCWKkSSMZEH8QdQgdOTH7Q5JQlFIgdan310SLzxCHlk9YHrs5kEdJszn5Dw==";
        };
        _td2QJIG1 = {
            "id" = "td2QJIG1";
            "file" = "flopper-1.21.1-neoforge-1.1.8-163.jar";
            "hash" = "sha512-tRkDCSQIqhT3152nH0P2t5rYjmRmNy2AH6jHnVmuW/NcvakP5ARfS4IeN5y5fDKqawugCUK/Wu8QpzcaaQErxw==";
        };
        _ffBbkQlt = {
            "id" = "ffBbkQlt";
            "file" = "flopper-1.21.1-fabric-1.1.8-163.jar";
            "hash" = "sha512-CxWfRbWjyc4Ub/XGLo/Z9GqCUkvKGjgdBv9nlPCA+WufdLh/ebavQoRy6YHJaU2CBN9yqsLJaX6z6yHyQapOHQ==";
        };
        _yvOWUslZ = {
            "id" = "yvOWUslZ";
            "file" = "flopper-1.21.1-forge-1.1.8-165.jar";
            "hash" = "sha512-iAJVh4waqWXYkcJMMZeDJOJjm4H4BZOUcf0IMiHseVAn3kwECTvgyHGEOqLmwryVD3eu7rr93Fx9SFv5D23lSQ==";
        };
        _Fykq2K6J = {
            "id" = "Fykq2K6J";
            "file" = "flopper-1.21.1-fabric-1.1.8-165.jar";
            "hash" = "sha512-kICre00+9B+vrrsaza52uf3h+YKyf1FSS+ufT4sjWgcue9FikE5Kg4VVvw1iFYXzNv3SWfGUKDR8TnB9TeW0KA==";
        };
        _UrWYnYVq = {
            "id" = "UrWYnYVq";
            "file" = "flopper-1.21.1-neoforge-1.1.8-165.jar";
            "hash" = "sha512-5g66TLr/hPAxn/GrIwa4DHPG6OuwF4o9MfmzpdJycplY/MEgnwG3rp1iKq0DPP7cePVak3nkOYAJQjYZkcOsAQ==";
        };
        _9YUzeQFj = {
            "id" = "9YUzeQFj";
            "file" = "flopper-1.21.1-forge-1.1.8-167.jar";
            "hash" = "sha512-T/Qod6dP2yWLXHQn9w0y1iYImzAYgNN/KgTkieEurYcDWizl49FfbA0aK92wh0yCmh4L0+q4pljzztvQ745/wg==";
        };
        _qphhjeAx = {
            "id" = "qphhjeAx";
            "file" = "flopper-1.21.1-neoforge-1.1.8-167.jar";
            "hash" = "sha512-QnHSyes8NELZVBYfokSf9DGJJOMhKMu5g2DGyHFzWXWvXEFeoZ5CZUq67wXPH2ckjUtYL5bsZdC/rViazoNGig==";
        };
        _swutKMMo = {
            "id" = "swutKMMo";
            "file" = "flopper-1.21.1-fabric-1.1.8-167.jar";
            "hash" = "sha512-CUkMQmH3k1qOZp6Sw5A5RFxRdpy/fqyKg0eZp7i4YFf4jFucmRZdGvy0wGyhOX9xfMJrSNHolwdpAK4OMEieWw==";
        };
        _4tytN4IN = {
            "id" = "4tytN4IN";
            "file" = "flopper-1.21.4-forge-1.1.8-168.jar";
            "hash" = "sha512-mGNW6iInPVWJ8qIk6oJgMg9b9KMT9iW8gJ5A7uJS7/lF/Inc8Eqag/c+qpUgOpUKDsoyBPrd9xfqUiWpgn1IuQ==";
        };
        _hrQXJDtR = {
            "id" = "hrQXJDtR";
            "file" = "flopper-1.21.4-fabric-1.1.8-168.jar";
            "hash" = "sha512-2aIK3q31Hzi2pU3P75WUQEXjU4IcIZgZyQhQ3o7Max/qJJO8qe45axGfCn/1Ih2KsMD3xI5v8VG/DQm/shf1Dw==";
        };
        _koACAhCv = {
            "id" = "koACAhCv";
            "file" = "flopper-1.21.4-neoforge-1.1.8-168.jar";
            "hash" = "sha512-d4BiF6iUiiA4zM8O0hdj+1y1BmncoY2kILOoeDUgOZSHGcoM1J7y7gng7A+Lp2YftP3bldqvxBbL5zIbcCRPog==";
        };
        _d6CCb9ZW = {
            "id" = "d6CCb9ZW";
            "file" = "flopper-1.21.4-forge-1.1.8-169.jar";
            "hash" = "sha512-e9AWP6KjdXnk/6hd5WW8yKmj4hw8nR/6CU3XNyhEmgwHC7MeLE9yTtjp/ZiiA/pOGHunoYF/5MhkaA04lqWxSw==";
        };
        _z9JOfccs = {
            "id" = "z9JOfccs";
            "file" = "flopper-1.21.4-fabric-1.1.8-169.jar";
            "hash" = "sha512-zR6GVbW2K94C5mlBzjlkuWY681jCV87E/ojtdUX2edWrLehuhpLpGPQiiUsJoPpZB6fLDZGtVpyQhcoWhnaP0w==";
        };
        _6JGiPqMu = {
            "id" = "6JGiPqMu";
            "file" = "flopper-1.21.4-neoforge-1.1.8-169.jar";
            "hash" = "sha512-HGFbatYJamWXuGjBHLoErPG1Cbm5WDcRNiFQnPHrILRKeIci4Eem5oXPmkRyEMor3hf8n3foNi17aUpCcdDt9g==";
        };
        _cFbYDrbB = {
            "id" = "cFbYDrbB";
            "file" = "flopper-1.21.1-forge-1.1.8-171.jar";
            "hash" = "sha512-ZRizf689+c3GuiSQ6jT0WvVGPi9F/1Lm2bhwpRydPEkgM3TVHBiBc+OlaPHFosnwOFQ84oUdcKoBty8nWBlA1A==";
        };
        _LUfe9DgK = {
            "id" = "LUfe9DgK";
            "file" = "flopper-1.21.1-neoforge-1.1.8-171.jar";
            "hash" = "sha512-gWUjV5rmz/Nus5r1sqPuWDLMWojyiRW6UTmoBbxXPEJIrS+5jD7AKAQhesZby1XHil+vJOuvoVV58Py1WHzzNQ==";
        };
        _YWTdTbzH = {
            "id" = "YWTdTbzH";
            "file" = "flopper-1.21.1-fabric-1.1.8-171.jar";
            "hash" = "sha512-jvFQoJll+zS9nAkpbOtD/VsPnSI15vDlPxRdPaf64Qodihlh8VLzKP5CYhKAUwFzvA3ElwYp8H7yah2nFDOBKw==";
        };
        _uhRL2UfI = {
            "id" = "uhRL2UfI";
            "file" = "flopper-1.21.1-forge-1.1.8-172.jar";
            "hash" = "sha512-JGeIUsWqTbLSGiJMVvgdchw9ZmRHCvhwljGMJ94Zr6qq8MYGJaTzn0Ye+JvrezlGV+D+kwReQO3EhiNtIA7A/w==";
        };
        _MpgnZ85x = {
            "id" = "MpgnZ85x";
            "file" = "flopper-1.21.1-neoforge-1.1.8-172.jar";
            "hash" = "sha512-Ge2h6lqrUDUCUeFpZdk1amltLnMZ2/2wnZVxMcA4s3yeivAZec6mkHeCrehTuUNiw2SqemWvfYPGcTqP3dj8pA==";
        };
        _wp2HqDqG = {
            "id" = "wp2HqDqG";
            "file" = "flopper-1.21.1-fabric-1.1.8-172.jar";
            "hash" = "sha512-2jnySNSWvBE7yB7aAMDRdmpPKci4RP7MwXM5/GIsIsBY5+r1QL5BAHQ6/8z3hB6gxTMRxB3VeHSPAHfSaK4tOA==";
        };
        _LdSR7nHW = {
            "id" = "LdSR7nHW";
            "file" = "flopper-1.21.1-forge-1.1.8-174.jar";
            "hash" = "sha512-DQ94TLu+F69yvC7bgjt61o3fCF442406qlJqy0g4xpvfmfoKwR6D4ucGqql32LRWCTQMseZyEitEsuHh++PS7A==";
        };
        _g5pEu92m = {
            "id" = "g5pEu92m";
            "file" = "flopper-1.21.1-neoforge-1.1.8-174.jar";
            "hash" = "sha512-JY9B2G9Jo34GE7yqdCr4tXziKPQL20p5cvRtV0HgqlxunNm/GAikdLRIhyICg9kz31uZXhk5jiNcqxyPyEiE1g==";
        };
        _q7oEB8IU = {
            "id" = "q7oEB8IU";
            "file" = "flopper-1.21.1-fabric-1.1.8-174.jar";
            "hash" = "sha512-NZBuKhtCnLgcObkxqkAiTPIffPL7/f95S6qeD0IXdkjYMiKL7M1t3+Dm1ZjO+txRdw8mjWDlrUC4nspC+cY01w==";
        };
        _JwXWsX09 = {
            "id" = "JwXWsX09";
            "file" = "flopper-1.21.4-forge-1.1.8-176.jar";
            "hash" = "sha512-5A7qY1QIZxmV/pIK0QKCe40OQNclRuZgF3iMaSstpGLPzCFzgA8ocdOi8d5BA24jN7LbDHHQSJptt8BCCxRt/A==";
        };
        _MYPBOlXJ = {
            "id" = "MYPBOlXJ";
            "file" = "flopper-1.21.4-fabric-1.1.8-176.jar";
            "hash" = "sha512-Nt74zu2RVbaJEy98bHSQEHgNxEX41GmMqxGEVB5j36il39d6vnht7UiwGPU3gk5hyEo9bollr/Y7QWymSCrr9g==";
        };
        _QO3lY6KI = {
            "id" = "QO3lY6KI";
            "file" = "flopper-1.21.4-neoforge-1.1.8-176.jar";
            "hash" = "sha512-SWpJUqwYjfYPn0Z2k4nY69QuVJkl6ZE4FvpPOJ9Q8d8V8igOdVZT6nk9/unWbtWKP08bjGjaPkrGxF3nAlZ3kg==";
        };
        _VM9S7j6N = {
            "id" = "VM9S7j6N";
            "file" = "flopper-1.21.1-forge-1.1.8-179.jar";
            "hash" = "sha512-35DbyQJxxa+WsMv6lTnj7de4ZYVov9aJzEoxfEqtRT6q29vX5fznN2QFru7PtQ6pSuqGBSb1HWMPXJQFMcPyJw==";
        };
        _15sveVjF = {
            "id" = "15sveVjF";
            "file" = "flopper-1.21.1-neoforge-1.1.8-179.jar";
            "hash" = "sha512-R0L5SUFsdT8CT10caVhtkh5ELIYkYJcsps3XmjDVijv6X3mcyN0HyVz68IVN8UwPr0mPHmr1DZvZtWCJmKktXw==";
        };
        _nbW31NZC = {
            "id" = "nbW31NZC";
            "file" = "flopper-1.21.1-fabric-1.1.8-179.jar";
            "hash" = "sha512-neZhyqT6N26EZq+MGoT/cMQQ0vsHdqiQwmfHRgNb3wGhLIv28AfYs5X+RgAqf6uCNqawl0qq6epOcbtLI1IodA==";
        };
        _gEwTVWUT = {
            "id" = "gEwTVWUT";
            "file" = "flopper-1.21.4-forge-1.1.8-180.jar";
            "hash" = "sha512-xChm2u6e8faqvOyitz0wqndJ5alZh1xuNXY7/lBHCrEjZpcGOEY+bjXPcck5pifc/M6bP7DTcP6Hy558lBEqJA==";
        };
        _beKxiQzs = {
            "id" = "beKxiQzs";
            "file" = "flopper-1.21.4-fabric-1.1.8-180.jar";
            "hash" = "sha512-vDXzg7dnrby1d5rb7yApnfOkMI/IwB+/oNMppSdHAdeaBTJvZ+8KaR14zoVrMrVw/EFKW5TxuLm3cXrwDoZPmQ==";
        };
        _3abHVFiT = {
            "id" = "3abHVFiT";
            "file" = "flopper-1.21.4-neoforge-1.1.8-180.jar";
            "hash" = "sha512-jlNsBtnhXz3uD6N3W5gNZr3tkdx4YPH61YkQcXIjhxNMyhdEIvEhU6KpLOhtlA+nidFO4i5xRa7su2IOtAd22g==";
        };
        _o2wLwDCy = {
            "id" = "o2wLwDCy";
            "file" = "flopper-1.21.4-forge-1.1.8-181.jar";
            "hash" = "sha512-TBMPyPTzI+xWJyONGsaI7u9IHMMJKMjrX0oJc67OiDS50vBQNjy96kLkR7CH9FaD5gg4KN3+xA9CEfx3uS1Aiw==";
        };
        _YmDNkGcb = {
            "id" = "YmDNkGcb";
            "file" = "flopper-1.21.4-fabric-1.1.8-181.jar";
            "hash" = "sha512-BTgR1Fl1YyOUJR9s+qnsb5In66wOQmWJj3dOw7uBh7l5ugSFSDHe+hZs6Ga6rLDv5RKSZXDEHTW+Lfp1skQIfQ==";
        };
        _D5XDq3yd = {
            "id" = "D5XDq3yd";
            "file" = "flopper-1.21.4-neoforge-1.1.8-181.jar";
            "hash" = "sha512-zlbKYL81pUzamOq8j9zEMnvrs4pYjscR7dsgzpCDQqxT8PBwqSxzyNeDEcUrpt5t9f44+QmXk8xCAwdvwuweWA==";
        };
        _WkhEWn5N = {
            "id" = "WkhEWn5N";
            "file" = "flopper-1.21.6-forge-1.1.8-182.jar";
            "hash" = "sha512-yUYPxe+BrC2S1NrmiRPAW8NCj13kzZIAfejQOKgp7abTLtQ+pCrZxKTUojYkx1wafgkNMkA9pMj8bd8AgWcALA==";
        };
        _ZYrsl8lT = {
            "id" = "ZYrsl8lT";
            "file" = "flopper-1.21.6-fabric-1.1.8-182.jar";
            "hash" = "sha512-UhQCRFny8PXmksHEfmW7wX6T4vNu9jY6hjN4UfYtsLFRkLgHC8Je2NWhPVkabTqW4Wd8ai8pPWjal86Dji5VIw==";
        };
        _oYemQZZn = {
            "id" = "oYemQZZn";
            "file" = "flopper-1.21.6-neoforge-1.1.8-182.jar";
            "hash" = "sha512-foucMSp9Z5+dtpDBo26szOu467XtA+tdvLsVVdLZx4Yy/xTzP8YBAXqrNGGzdayd7y3sVnZW20pz9FAsKUaGTw==";
        };
        _CLIgQRwJ = {
            "id" = "CLIgQRwJ";
            "file" = "flopper-1.21.7-forge-1.1.8-183.jar";
            "hash" = "sha512-Us0wVL9HmB/Z5iSCPHF7m6fUUzOors7dMmSwOGTs5IYLChc92G0hoKi25ahxeCvdVsJ2uVSm4yuxz7ZW3uGW7w==";
        };
        _QGBl0nfh = {
            "id" = "QGBl0nfh";
            "file" = "flopper-1.21.7-fabric-1.1.8-183.jar";
            "hash" = "sha512-0jd/SgL1mnYS/NZFIRTULIFN9nJHRbX0Lp2Hc5C9xRyh+Sa4EtCewztAYK/2JZS90IBmiCeZ30czrHahi1p/hA==";
        };
        _ziHwu2vW = {
            "id" = "ziHwu2vW";
            "file" = "flopper-1.21.7-neoforge-1.1.8-183.jar";
            "hash" = "sha512-kP+SvD9sSbBvCbNwqaXiEoTXf4E8hZkAhuU2Xx5pliZOich7cTjQqGiGbnhxqkbJ/0vGT8dxLAtV/QoBciMFIQ==";
        };
        _3JLTYspN = {
            "id" = "3JLTYspN";
            "file" = "flopper-1.21.1-forge-1.1.8-184.jar";
            "hash" = "sha512-jPTyED3iTiNHpharkxcPFpE5zP7s1Qd0R/Q1GrkkMjAkvjAwz0u9SRI+N1jpInloJ4LTEWJLhAuuSLKR+tHIHw==";
        };
        _KigJ79ia = {
            "id" = "KigJ79ia";
            "file" = "flopper-1.21.1-neoforge-1.1.8-184.jar";
            "hash" = "sha512-B56Q4uIw8q4l6Tp6yDlwScRvWHjs4COwUsEPfgA4SkyVO+4aCEJC1HLK/tMmIAQiePmvDtKI7HDKmBcdeRpfXQ==";
        };
        _VDf9JWdJ = {
            "id" = "VDf9JWdJ";
            "file" = "flopper-1.21.1-fabric-1.1.8-184.jar";
            "hash" = "sha512-jTRQREdNaHrnysM+5Dob/BWOUipgRyi5OqB8IHxwp1mzpN+0IGkej4f+JYHV9M79F/fc3y9WpyunJNgUMibDIw==";
        };
        _v7HqWx0N = {
            "id" = "v7HqWx0N";
            "file" = "flopper-1.21.8-forge-1.1.8-185.jar";
            "hash" = "sha512-03FlEiEo47fz8hLGChcVCsXcmcXANdyN4Dg21wkoZZLQjUisKmEhNmF5lnXKpxM6UU3wniRcSsB5iA+Gq98TKw==";
        };
        _7ZlINA6b = {
            "id" = "7ZlINA6b";
            "file" = "flopper-1.21.8-fabric-1.1.8-185.jar";
            "hash" = "sha512-jZKBvGAEUjpvmYB3/mq+9jcHhXA1cKkeujBQ1crP/vIFPnCqthDxUnoD+L6d8AAAey+eSUW15TEB01PpBU9YYg==";
        };
        _AHe0uEfQ = {
            "id" = "AHe0uEfQ";
            "file" = "flopper-1.21.8-neoforge-1.1.8-185.jar";
            "hash" = "sha512-p0muFcPNlF8NOhygBGSR5/vatrTo0sY67LZMg0jVL9g/GbB9ehjVIgDXgcvajdwZDtpMHjofLtondRmwtp7EBA==";
        };
        _9xfwHKe5 = {
            "id" = "9xfwHKe5";
            "file" = "flopper-1.21.1-forge-1.1.8-186.jar";
            "hash" = "sha512-x5LlqruhahXI2Z4Ho769UoU9QqW9JWv2eXjHMbcfQabSCKepQ6lagsmXasohkBAENSJn/LBU2kxD+2vCLrILsw==";
        };
        _LV60VBGy = {
            "id" = "LV60VBGy";
            "file" = "flopper-1.21.1-neoforge-1.1.8-186.jar";
            "hash" = "sha512-jyMkQUAJvJm/shcxlhGNVZEuYYkX8LaV1XKIN1MiDA3iJ70vVUwRX9PkJQwhzvb+ZSfa4hIM3Zsm3nrIEL9IuQ==";
        };
        _tfPH1UT0 = {
            "id" = "tfPH1UT0";
            "file" = "flopper-1.21.1-fabric-1.1.8-186.jar";
            "hash" = "sha512-wt3bGG8XWJRdsjsmU9A0zVAJtH3mGhV9i3BdVEqVO7q6dRCCfUqcr/hcLwTPYCCNBv2gXK6P4gwzgDDa2x6/FQ==";
        };
        _T8xQH6g7 = {
            "id" = "T8xQH6g7";
            "file" = "flopper-1.21.8-forge-1.1.8-187.jar";
            "hash" = "sha512-NmJVGiAVSCyrjVNqHrNDbRDoDtutvykhLnDQgKuQtnUcp536ZE5jyI275T2A5uxSQmrW2RYX1Mh40bu0X7qGKA==";
        };
        _w3maotEr = {
            "id" = "w3maotEr";
            "file" = "flopper-1.21.8-neoforge-1.1.8-187.jar";
            "hash" = "sha512-3jT0N5UsGmKbFwkV58kKBgpPXnuVjDCN0fTjkEG0MTqv455xfSZOzajA/T8pm7/zP4M0KwNmOvS9EVIhLWkavw==";
        };
        _3lFcBk6U = {
            "id" = "3lFcBk6U";
            "file" = "flopper-1.21.8-fabric-1.1.8-187.jar";
            "hash" = "sha512-+XEbGFhs5xJ3rJj4KFpDo0s8LXbvZADqYmmMY+fjSQ/efgrFxq8aK13R7U1RhusL/K9lPGgVkX39gh57eDz5lQ==";
        };
        _olauxG6A = {
            "id" = "olauxG6A";
            "file" = "flopper-1.21.1-forge-1.1.8-188.jar";
            "hash" = "sha512-4oZuCzZ9EM5ZHZ+BJqlqqZEZA08HIViStYN/lUZOa6DuOsJGUzHe8OcDzeNFVvCdbMlc0JGthOv0pkgeq9wYng==";
        };
        _amWSGq4m = {
            "id" = "amWSGq4m";
            "file" = "flopper-1.21.1-fabric-1.1.8-188.jar";
            "hash" = "sha512-aiQ6lyz3Q+bYuIhFcMcb9BPt63kyWJ7tU6nNbDLKvRzdclYCLXaYXS6np6AQJAiA5elywvMql+O2OG/DwVhqQw==";
        };
        _TyAU6kKD = {
            "id" = "TyAU6kKD";
            "file" = "flopper-1.21.1-neoforge-1.1.8-188.jar";
            "hash" = "sha512-cs3reMZzZAb+CZwai7RwJBbedEQsDqz50n2vQLSUwWTavX5/IPsuW8QX9iBgqXlYlyr7VkLTvzj60KqbRJsu/w==";
        };
        _YLHcqI2P = {
            "id" = "YLHcqI2P";
            "file" = "flopper-1.21.1-forge-1.1.8-189.jar";
            "hash" = "sha512-rudop0WAhqoa4Pul6zY+85O3g2tI7ukpPBcyBjQ3dagdpK0YHHNeLZgMc4+TJTmu1cu8fa8P+RHS7ytEGz7XYg==";
        };
        _F4rY84AF = {
            "id" = "F4rY84AF";
            "file" = "flopper-1.21.1-neoforge-1.1.8-189.jar";
            "hash" = "sha512-HhsT+tgOlZGW8C/FcHzqcoYD6MV5uWXK+leEfxS/dyyQe31nRdMLBS4hIv7pz4g/6JaF9NsL6/hq4zWSSjGNhw==";
        };
        _yHcl6Z1m = {
            "id" = "yHcl6Z1m";
            "file" = "flopper-1.21.1-fabric-1.1.8-189.jar";
            "hash" = "sha512-hqfkJ/zRdJgbIcnrSDSVGejUi5U/+/HAWbDZaWq1a9lhHelzzuvyPWL+CJEffiUnLE1OdaPT2cWqwOaPoyExPw==";
        };
        _8G3fImhC = {
            "id" = "8G3fImhC";
            "file" = "flopper-1.21.1-forge-1.1.8-191.jar";
            "hash" = "sha512-aSMOeyPkcnjkOCKMIL6rQ1Zriszuc1+6sTPY15eONJi9fXgEy1jrV319ohl60ezKS+E/ix3CiS/FI0u8T+CSXg==";
        };
        _3kEH8rw9 = {
            "id" = "3kEH8rw9";
            "file" = "flopper-1.21.1-fabric-1.1.8-191.jar";
            "hash" = "sha512-/tismoKiBrIAEmBEoZey6Fbbi6zsHLw3+SC8gPWJLi51I9ag/i3WSjXONQfdIuAHJsJ4sCvxkeTmzSmPzjik9A==";
        };
        _piWa9n9b = {
            "id" = "piWa9n9b";
            "file" = "flopper-1.21.1-neoforge-1.1.8-191.jar";
            "hash" = "sha512-gBfrlcIutKOUiHnxLJ4Hx3APpqjaR1kkKd4VieXuxdQnz9FivJA6lEuh8Sui8neCP1uHVGV4kb5pV7B50x2TEg==";
        };
        _C15247gy = {
            "id" = "C15247gy";
            "file" = "flopper-1.21.8-forge-1.1.8-192.jar";
            "hash" = "sha512-ShdIAsK9F2uha2myRE9zOKmZCnSbP/K+1JqE3b+/7oye0virXyt5Lfc7lRQbAaZ0ibY7naac1YG6nfUfnxAtHw==";
        };
        _ikSeHlT6 = {
            "id" = "ikSeHlT6";
            "file" = "flopper-1.21.8-fabric-1.1.8-192.jar";
            "hash" = "sha512-iL0MPGdB1GFBRPDAzImb7NqVxRrLwG3KPPmRxe18RgeLyKHubXPnYcD9+ajkDGYmPpaSJbmk/vCjhD1grz1wJg==";
        };
        _oHT4c5Lt = {
            "id" = "oHT4c5Lt";
            "file" = "flopper-1.21.8-neoforge-1.1.8-192.jar";
            "hash" = "sha512-V/83I3Z7+YvvgzZI0Z9fKzwZU7pGjrMakvHivOW2abOp4a5JPnvGAK42PGtvyoXmjfjOUsoE3Gi0xI3y2txCQA==";
        };
        _ZuKHQYPB = {
            "id" = "ZuKHQYPB";
            "file" = "flopper-1.21.8-forge-1.1.8-193.jar";
            "hash" = "sha512-ZZPcv9CLjSiCDX+tHE//SAKJvD97wX/hswsL8p4ZvPvKxyb1iLY2CTOXR7c3rbK1XXxKI0m1rUr53VvJKNcx8Q==";
        };
        _MVfJkowl = {
            "id" = "MVfJkowl";
            "file" = "flopper-1.21.8-fabric-1.1.8-193.jar";
            "hash" = "sha512-eJsaxkWu96NkPuUFhoDH3n/HfDH6vCeEZ7AnEYyhrZQrbjhYlL2NYQY5m9ztbfmT+gEcjiHaVhqz+cPPgiqd5Q==";
        };
        _WEtqqpe5 = {
            "id" = "WEtqqpe5";
            "file" = "flopper-1.21.8-neoforge-1.1.8-193.jar";
            "hash" = "sha512-O3mDq0LLCdyrunqAmRuv0bQIypaAjc8pazl34weoIRXeAT2hwL9DFHNXM5t4IbCXD3/GnB/jTsvjELlVP/CwDw==";
        };
        _EpwgPo0D = {
            "id" = "EpwgPo0D";
            "file" = "flopper-1.21.10-forge-1.1.8-194.jar";
            "hash" = "sha512-2gOOuOzZ+q1O+EalVFvGpbHYuuLsXmpUrByXDWpenRVLncFbZttw9VXs1jPoNp+MY1M7FMCtDFn8Wcrcaql+zQ==";
        };
        _B4uRMGJT = {
            "id" = "B4uRMGJT";
            "file" = "flopper-1.21.10-fabric-1.1.8-194.jar";
            "hash" = "sha512-oCFilAxd+MXhbABDxdQQNFh/FsnYL8ZwDS0akEQAvHDXbk8UYoOLMiBOeqjtIcI2ct1rCszvnnmLtw7YBX5ICw==";
        };
        _7qEUhjQx = {
            "id" = "7qEUhjQx";
            "file" = "flopper-1.21.10-neoforge-1.1.8-194.jar";
            "hash" = "sha512-UMGr2EXMdwJYJxw40ST/zwiarNMqskUPR4EuhufgoBJ7kqwi67+4R7Ht6h8vY/GqVdEXBW4h9mUAdKqD4Va8sQ==";
        };
        _gl1OgSBy = {
            "id" = "gl1OgSBy";
            "file" = "flopper-1.21.10-forge-1.1.8-195.jar";
            "hash" = "sha512-lVftBWbD9+4IySFqx6z3+Z0KQau/1gfLYjRqr/awTB7YbvsI1ztecAtMUT1OEhR3GFC+okDVaNiJEiM0DKqCNw==";
        };
        _eLWUrdAu = {
            "id" = "eLWUrdAu";
            "file" = "flopper-1.21.10-fabric-1.1.8-195.jar";
            "hash" = "sha512-xvmSJhpt9THHFztIQyjeawUCLnnk17JllzrExgu6vhiYh/YKUnQRkmw2Ssqx+Ck29AUFpWuOngiOf6Jq1VVfnQ==";
        };
        _d4N0tJyC = {
            "id" = "d4N0tJyC";
            "file" = "flopper-1.21.10-neoforge-1.1.8-195.jar";
            "hash" = "sha512-Rz/U80Z8H3ygus42GEIuyxMQPufXWG6UEujxbODMK3SZbNZbLDHUPIj6HbGYEuWu51HXlLLnAKe2SvxBTaw2yg==";
        };
        _r8SEhJHX = {
            "id" = "r8SEhJHX";
            "file" = "flopper-1.21.10-forge-1.1.8-196.jar";
            "hash" = "sha512-zyfjMMPdkZ7WOwm65sEUmmBbh9KDfCdeiHGNzInhHLYyc+lyvikC/Ggavx5KNOjP7tya1LxLPiROQCGsyIIvCw==";
        };
        _osizDXOv = {
            "id" = "osizDXOv";
            "file" = "flopper-1.21.10-fabric-1.1.8-196.jar";
            "hash" = "sha512-B/KKOpabNCZfwo1zhsJBW04mG+YT2ReogRALwdBfmmEDgN4y8iWLvqGh266ieiT3sJ4oSZYNBpoiRCsQO0XKeA==";
        };
        _xm86G9jA = {
            "id" = "xm86G9jA";
            "file" = "flopper-1.21.10-neoforge-1.1.8-196.jar";
            "hash" = "sha512-sjefv9WXdFMcCHhZqMOtJJ6IKh91yNpdeXQOFurlyNZn6BkcMi2kPH81gmqNQsE4IDFI764+7f+3qUZsewmNNw==";
        };
        _F8K4xo5B = {
            "id" = "F8K4xo5B";
            "file" = "flopper-1.21.10-forge-1.1.8-199.jar";
            "hash" = "sha512-e8B6CGyd38pOjFGq4P1th82v7WPIApoOZGWzyKkXrio7hhDJ4A1ziw40bIMfO42Q3lBgak0kptZ0AsMYE8z8+w==";
        };
        _LmxNrfin = {
            "id" = "LmxNrfin";
            "file" = "flopper-1.21.10-fabric-1.1.8-199.jar";
            "hash" = "sha512-sS3r7AE8FvpgGM7eyUFDwZ/j+h1GCqqf7778/vkdH9vy8trlz95DjDk3BcnEHuRlulFzNV/qCY7Wu7uAfbJp3w==";
        };
        _r0OBKdRT = {
            "id" = "r0OBKdRT";
            "file" = "flopper-1.21.10-neoforge-1.1.8-199.jar";
            "hash" = "sha512-VOwwWITmyWZbyySSfvIKDGKN9Y5VWQS+xYewK0IokJAXtCGz6waAaliue998yIJEJckWR7orW77VFnpp51SUAQ==";
        };
        _alMbeEqC = {
            "id" = "alMbeEqC";
            "file" = "flopper-1.21.1-forge-1.1.8-198.jar";
            "hash" = "sha512-Vum7eH8hEfI41Sqkp/26N4hhyvDz30S/qEkdV2BDnBnh2V+vH5IcTK20nN8p+oEixHgpjba2oiQ1Jm2zYUtocg==";
        };
        _dOugZUHB = {
            "id" = "dOugZUHB";
            "file" = "flopper-1.21.1-neoforge-1.1.8-198.jar";
            "hash" = "sha512-tgkl4j7UX4Obzzf/+dNV+xDlJMEt0OfGbZi5Y5dUp1JpdPMyTEV/KNlrR8vMgsfsjD6B9nxL0unp/QwNpdMUOg==";
        };
        _x1NBFkSv = {
            "id" = "x1NBFkSv";
            "file" = "flopper-1.21.1-fabric-1.1.8-198.jar";
            "hash" = "sha512-WO/jw1lbkgAIW86Nbk5Z7O1r4iJsJcIm7+uXBzSuyk4R/nigv9y+SMEqeZpnjvk5s4BKrJH1ar9BSZsv4AQzFw==";
        };
        _XAaltWzy = {
            "id" = "XAaltWzy";
            "file" = "flopper-1.21.10-forge-1.1.8-200.jar";
            "hash" = "sha512-jlR0xhkzZpu97vW+/+wIQFlOI8DLmEJE5wHs2kOhnkkfbFV4FK7AvOVWwQ0rbCiIxNdynrxDXNEUV445MlItmw==";
        };
        _IXIazFMK = {
            "id" = "IXIazFMK";
            "file" = "flopper-1.21.10-fabric-1.1.8-200.jar";
            "hash" = "sha512-b9vfknQK0j0qmP1HhnuYVjl6FfpO5cItbWk+FzFbO6EM/OF+IVjQgS1LZquaClFqPbfWVwBk3gngZskNmf3RrQ==";
        };
        _7emgxDEK = {
            "id" = "7emgxDEK";
            "file" = "flopper-1.21.10-neoforge-1.1.8-200.jar";
            "hash" = "sha512-tvx2t+3ola4E0OE9CNgqshJr7kClmx0vO5Mg40b+gxFHd4WmHTw/IdxowiLJd4w+sSNyRBeJl1JwHm2ig0b5Cg==";
        };
        _BnntOS9m = {
            "id" = "BnntOS9m";
            "file" = "flopper-1.21.11-forge-1.1.8-203.jar";
            "hash" = "sha512-NFPVAfkBLTpJdVyq5+NFiuJyDffGqiNuI6JH9MvIk3QFfeg0JdpmLOOMLKmVk9vndJpV5tjTu8wWmuxDuMZQUQ==";
        };
        _4H8bXmP6 = {
            "id" = "4H8bXmP6";
            "file" = "flopper-1.21.11-fabric-1.1.8-203.jar";
            "hash" = "sha512-stfGw2Udcxhdxec0seK7i/R+DlHlEoZJFygVJtv0oh9iGVaJuTv6WTERLoRalp/vBjEI55j2FkR1AY48k16irw==";
        };
        _PMUABZi5 = {
            "id" = "PMUABZi5";
            "file" = "flopper-1.21.11-neoforge-1.1.8-203.jar";
            "hash" = "sha512-kXqOZ9oPGz9g/QMKkh9ByXFa6AoLIRNaSMCCWaGEi7yCo3c2wsbFCRwUKDQ0lNwntNGNakGTgZxcAGSnCRKUGQ==";
        };
        _nsMGWp4Y = {
            "id" = "nsMGWp4Y";
            "file" = "flopper-1.21.11-forge-1.1.8-204.jar";
            "hash" = "sha512-Pqo2zeSF+EfKz7JchIWpdCoNjviNr3PaowuYD3mn97Uld0waL20xOEBNCOo1gb1WAS5xHWt4zulNPZggdxZ5XA==";
        };
        _7f0OwoGv = {
            "id" = "7f0OwoGv";
            "file" = "flopper-1.21.11-fabric-1.1.8-204.jar";
            "hash" = "sha512-mfhBzQKTJfeLnk2v9AybHOexpXBCFjdMRaCuyl9Br8obZz1AT9WZh3e68Gq9ynJozm4xTcVw9m/B5xFPXJUVkg==";
        };
        _R60WhU2D = {
            "id" = "R60WhU2D";
            "file" = "flopper-1.21.11-neoforge-1.1.8-204.jar";
            "hash" = "sha512-CkYXwEo6u5KHor3RFshZ09ZZdoEhoKBNiiWdQHe+5L6+V+TRtqHTSerar+63bWwD7PMap2GTRMeFswfH5TsyfQ==";
        };
        _NJ4oVEa2 = {
            "id" = "NJ4oVEa2";
            "file" = "flopper-1.21.1-forge-1.1.8-205.jar";
            "hash" = "sha512-CnuTrhRsmJ2TTiOe/7wGWGijLcrdIZ8pgW3SrLrYK0lpj0AyDwnek/E5w3rG31WScY7t2DaCYzd1IFF+dwCdzA==";
        };
        _gXLS8iQe = {
            "id" = "gXLS8iQe";
            "file" = "flopper-1.21.1-neoforge-1.1.8-205.jar";
            "hash" = "sha512-x+ItMIquXeq6M+xbQYqMqR9oN8TzS4D9jajk1vHx/TEOHFCZxeij24Pq2OHvyO+FDRxVfCKSyr9InMdWtiVmBA==";
        };
        _4pI9LXUU = {
            "id" = "4pI9LXUU";
            "file" = "flopper-1.21.1-fabric-1.1.8-205.jar";
            "hash" = "sha512-FkxF8Clbb5Fsynf0KW1aFN0ZTy0T5DmYCT9SsOQKcerge0FytRm6hRFfVNJdsFg/FcymnNWckONqE7cM8sUc3w==";
        };
        _nHR2pzm0 = {
            "id" = "nHR2pzm0";
            "file" = "flopper-1.21.1-forge-1.1.8-206.jar";
            "hash" = "sha512-6BPTdlYsxQJ0jeYBZAsIa1NyrUdeiFVN4FjTK+/Thb1OezXtdPNyQxvDbxzNhIxqvFIBhNs4Batdyv5tKZAd/A==";
        };
        _7fX3XJ5r = {
            "id" = "7fX3XJ5r";
            "file" = "flopper-1.21.1-neoforge-1.1.8-206.jar";
            "hash" = "sha512-WSaUXpw4M7WeMAqG4zh/bio+g45cdTCnI7hsiZyq9BGzHkehYkQfO4YlOZ3klslCXp1FegcJoPTWhrOGVU2m7w==";
        };
        _ihkHY0JD = {
            "id" = "ihkHY0JD";
            "file" = "flopper-1.21.1-fabric-1.1.8-206.jar";
            "hash" = "sha512-Ax6GlUMLTgaOR3QikopO/OwneG2489lIdG8Nk069n1nGuWlPipvUR/rsDBYhLAdk5oLh4CmbxsYRcTBq2EQEKw==";
        };
        _U1NIPQNt = {
            "id" = "U1NIPQNt";
            "file" = "flopper-1.21.1-forge-1.1.8-209.jar";
            "hash" = "sha512-WOpZlb8w5oldBMpLYbLnckvot7+5Z6ITJrOMjG3pYd28Lt6EBBe4ZNTan21TrBoiGpXXHNw6vQOM/BroF8pNGQ==";
        };
        _UubsB30e = {
            "id" = "UubsB30e";
            "file" = "flopper-1.21.1-neoforge-1.1.8-209.jar";
            "hash" = "sha512-yAFKQZkaBJfsy/ckYlp/lPxmFXyrEkHZIwGga/xoTo13ly+5cLh4E+qT5O0nCh8X5TbPJh5Kavke3m87+fscIA==";
        };
        _1bmXfVQx = {
            "id" = "1bmXfVQx";
            "file" = "flopper-1.21.1-fabric-1.1.8-209.jar";
            "hash" = "sha512-kFYeC0reWBcxLp+X4upGZRP1ct4/CT8g0wd6HN3TKkkk0ccUaxyxviLA+IRGqsSu8X12SXEr5VGxRjx10H2L8Q==";
        };
        _w6x5WwLR = {
            "id" = "w6x5WwLR";
            "file" = "flopper-1.21.11-forge-1.1.8-210.jar";
            "hash" = "sha512-Xh0Gp0O7QWsxdcG0vU3f0c5NUJzF2EEYzYcTgasjJbRLKPf0sylFdf4JY0+OT/MBP9CQRl2gyCmXTWNdEjuLqQ==";
        };
        _ojATFYzP = {
            "id" = "ojATFYzP";
            "file" = "flopper-1.21.11-fabric-1.1.8-210.jar";
            "hash" = "sha512-+aWfvtMA2yEQjOQ9qHakWLP0uDfT0Lv5m7/VRU/QdI+C/FDCfxHhvjqTIOiwWdhKHKuABcze9qvCZbv7PRLyyg==";
        };
        _ohu0UUfj = {
            "id" = "ohu0UUfj";
            "file" = "flopper-1.21.11-neoforge-1.1.8-210.jar";
            "hash" = "sha512-RkfjvZrTXKUuJrJFtfnDMiGx68wDvUTmAYVOlGPcMuLn1Da4V8z+5coxdgqFWBn9w/Ug18Frucf35vin6cY5kQ==";
        };
        _Mbjxupa3 = {
            "id" = "Mbjxupa3";
            "file" = "flopper-1.21.1-forge-1.1.8-211.jar";
            "hash" = "sha512-iE+Hb7Pz839HOX7w76veTZH/r09b565zwMfD+OrP84XKiYlMiOypj83q4bXOQiKp8lsv8b1IjPBwKOgR8X7pEA==";
        };
        _cA6WKw4N = {
            "id" = "cA6WKw4N";
            "file" = "flopper-1.21.1-neoforge-1.1.8-211.jar";
            "hash" = "sha512-Ru+ZWUd8OYe3msQkphcFISKFeHGCgiQRYQYaIDilGTAPCxgou4ysKRBY56lkYiwwxerhBGDL9JBFW+y3QFzziw==";
        };
        _6S9iI9SO = {
            "id" = "6S9iI9SO";
            "file" = "flopper-1.21.1-fabric-1.1.8-211.jar";
            "hash" = "sha512-Er1Eo1rJGQEgWoBBlhgodwPeBzA4UQTDRzCzE0+LWqdD/kYK8YeB+4SHDETjKiXJxuFwshS8h4idTL720cUMXw==";
        };
        _c1brNQlj = {
            "id" = "c1brNQlj";
            "file" = "flopper-1.21.1-forge-1.1.8-213.jar";
            "hash" = "sha512-MAsiZdqvsTMY4XLYLTT4OkZrsQK4Y/chgpXhpryY1Ea3olFBCG0H+drR95U5h+JEPdB/T/Lr/yJR0cPw0xTT9g==";
        };
        _r3xXczT6 = {
            "id" = "r3xXczT6";
            "file" = "flopper-1.21.1-neoforge-1.1.8-213.jar";
            "hash" = "sha512-d9fguHeo+BKORqpustXPCg4E1LzxXlLdfnEnwIpT9P+s7Ux9i5ke5+EeCOR9IFQqN84HA38gWWytotHPM7qxCQ==";
        };
        _ZvjceYKf = {
            "id" = "ZvjceYKf";
            "file" = "flopper-1.21.1-fabric-1.1.8-213.jar";
            "hash" = "sha512-A5YR0TdTK8R0k9vxVzcQQbGnasW6vmj0YmyC/WZoZttjsRhqp9F7X7Ccmb9X7dQVXU61ELPiRc0SPm9tynPwrw==";
        };
        _VLfQamDT = {
            "id" = "VLfQamDT";
            "file" = "flopper-1.21.11-forge-1.1.8-214.jar";
            "hash" = "sha512-zcQm1X6PJCEUuOgVGYF7KcHGN7GE7ahbMslKI3S0SMFuPNTuKpl91nMgVfVYtfK031wnpO2XQ9GeLSlUrlYyuA==";
        };
        _4P65Dxgu = {
            "id" = "4P65Dxgu";
            "file" = "flopper-1.21.11-fabric-1.1.8-214.jar";
            "hash" = "sha512-yQNoyJKP8YaIg2UbPyVKDV97ATTy8hy0Uej2MhvQtUIHx8Ms982/V/ROZZa8Vk9Ze/7p4sZ5VXZYoCp0TnRkRg==";
        };
        _RJFn8QJT = {
            "id" = "RJFn8QJT";
            "file" = "flopper-1.21.11-neoforge-1.1.8-214.jar";
            "hash" = "sha512-Z2DvduvHHOqh3tvSn0uu018T5GBSSx7eO8enETbEjU4BcvfbX9ri5AqzxyfVIB9ea/+f5+HVrsueW2m4HqB36g==";
        };
        _x2Rugzqp = {
            "id" = "x2Rugzqp";
            "file" = "flopper-1.21.11-forge-1.1.8-215.jar";
            "hash" = "sha512-uShwKeGeWFGQejPmIdvCYapZpyBHR3tOO5j+dtxfAdtiFsy+9vCmHpSVM+zX64JWXiwZ/HG0Egi9nR4Hxx6jZA==";
        };
        _eI8LfzDb = {
            "id" = "eI8LfzDb";
            "file" = "flopper-1.21.11-fabric-1.1.8-215.jar";
            "hash" = "sha512-00ixD0ZG1cvmaV5njrhXm6LMzsG/HWNdlMWIGwGRkP5sy/+Zc/J5PD6P/wQrzW+Q492hNkfjTd4D0Kpqbe8isw==";
        };
        _G9T35QHI = {
            "id" = "G9T35QHI";
            "file" = "flopper-1.21.11-neoforge-1.1.8-215.jar";
            "hash" = "sha512-ihxjMKYMZYVK/yu1Hg6lmjPcTDu6rm/o7r7kMUvTrd7JyAUPad6zMrY0YuwLxFG2ueKmRBIaS3mKATGRQTHShg==";
        };
        _FPthF30b = {
            "id" = "FPthF30b";
            "file" = "flopper-1.21.1-forge-1.1.8-216.jar";
            "hash" = "sha512-hnnb4v2iSnOPYFQhyNsH8gYlehe3X4jA6c67vEF338U0N+JEc9AbfzaIPTGxQuQ09q19GaFW+glgiv9XVV+qPA==";
        };
        _z42Jqr1Z = {
            "id" = "z42Jqr1Z";
            "file" = "flopper-1.21.1-neoforge-1.1.8-216.jar";
            "hash" = "sha512-NgIlmhwgCGU9vqFsTOe+S/r8cnHNLlQOA9AVXVy4Z31z+fXjPHye3r12AZ7VJn0PJCZD4rlgrQzYCS15iu/SrQ==";
        };
        _fJFogpuh = {
            "id" = "fJFogpuh";
            "file" = "flopper-1.21.1-fabric-1.1.8-216.jar";
            "hash" = "sha512-nL734mlm8q0fQU6PXDLx7VMv0tRFwiMowrKyEiq3QI+DdEiZWGklWmHScqtcdvwDRrvob+SayRaUE2DHEuB4tQ==";
        };
        _hg2vG0OF = {
            "id" = "hg2vG0OF";
            "file" = "flopper-1.21.11-forge-1.1.8-217.jar";
            "hash" = "sha512-swbWg9fTs+DQhqglp+fYqTgF58oMdLL2RuRbcZWaCZr7lMLYoVOUGwlvEslUdm5/05XgZhahJCta/kvAJ9rN8g==";
        };
        _ROBIE6mx = {
            "id" = "ROBIE6mx";
            "file" = "flopper-1.21.11-fabric-1.1.8-217.jar";
            "hash" = "sha512-nANBK2rLC3hKHMyGv/NoKsxZjAuApbx9I+SnlVKd9sC5gvX8uKwLkCJ4OUcR42lS94uY+0qM4jZ5/VhIl/2Dng==";
        };
        _DKDPusPS = {
            "id" = "DKDPusPS";
            "file" = "flopper-1.21.11-neoforge-1.1.8-217.jar";
            "hash" = "sha512-Qb+uykQ6Dmam/YvJs6J2EfsbtwkkHy1YZmeOy8zznXWzIQsJfQqFczq1gHIl8elp/zRp6+KHmtdcisSyPVXypQ==";
        };
        _GfNVAi2x = {
            "id" = "GfNVAi2x";
            "file" = "flopper-1.21.11-forge-1.1.8-218.jar";
            "hash" = "sha512-ra5LeiSLXlLjI9jlGeP8yU0HRCoYsjKDSAOI13m/WZt4EiALDubK/j/a9jb8Y7lDwpAPLCfI8A4pCF9uoaxP6A==";
        };
        _aJd4WqVt = {
            "id" = "aJd4WqVt";
            "file" = "flopper-1.21.11-fabric-1.1.8-218.jar";
            "hash" = "sha512-QiBp/hfplHNGlTQ4XHvztK7xnfTaO5zSehAyqC2zSJY0p+/fJerge7emXXhVS09WnUxQu2KI9O0lpIFErySMHw==";
        };
        _65lLF65e = {
            "id" = "65lLF65e";
            "file" = "flopper-1.21.11-neoforge-1.1.8-218.jar";
            "hash" = "sha512-xvO+hpOjmju5ypkdJnN+qhGoxdaB2zJ+zUQxeuHEwf4OFI1DAGJuj5aEduBDjhoxdaTi4PLC1GaU4qugMgo1PQ==";
        };
        _sfzikcXk = {
            "id" = "sfzikcXk";
            "file" = "flopper-26.1.1-fabric-1.1.8-219.jar";
            "hash" = "sha512-Zh/Ug4N3wi6JWtFMcBiWE8FkJQQ/cGeTkLF7G6U/TFKLE6d3vvCqd+9vN8qcOKeach3TXwFjQph/rDTswKLRSw==";
        };
        _B7XXks6G = {
            "id" = "B7XXks6G";
            "file" = "flopper-26.1.1-forge-1.1.8-219.jar";
            "hash" = "sha512-aIK7uOVzjCYq7/FtRF3MuRYbUcHjJ64eWuLrTDXI4YEfu/UAyWpCtqq6jte7FEtROB+NadzqaZMUMgDqcKpmtQ==";
        };
        _EoEyy2xZ = {
            "id" = "EoEyy2xZ";
            "file" = "flopper-26.1.1-neoforge-1.1.8-219.jar";
            "hash" = "sha512-CxtYBvMU2VLlA9l2N1wPdevjDZqv5e+rSHyWHEYxj/hU+TrutEqrlkNgei2g+lRsAfyJiicDuspG7P4BLfcnnw==";
        };
        _sCQPK1SY = {
            "id" = "sCQPK1SY";
            "file" = "flopper-26.1.1-fabric-1.1.8-221.jar";
            "hash" = "sha512-Xl1SglCdg5LHyRvRCpiOCF1VANACQgQhaqjMA035l8zolPOrinco2U7XlQyzu6LSFH3L19TbhOWEhlDhiaHr0A==";
        };
        _AzPUshoB = {
            "id" = "AzPUshoB";
            "file" = "flopper-26.1.1-forge-1.1.8-221.jar";
            "hash" = "sha512-COzlwOyAhqP4nHenU7Qs/gxR6VxmYCqXgKv75kUO/o/1cBVKYL8GXdhty/i49yNMNsFAwQyLsBYTgFYX+hSrfA==";
        };
        _Zr763kq7 = {
            "id" = "Zr763kq7";
            "file" = "flopper-26.1.1-neoforge-1.1.8-221.jar";
            "hash" = "sha512-PkOWiB7pIvmINhNcNuL7hVLkhE8B+kvEttChW9gWuZodLuaBA8aFs5QpOp7Sf6CaqJLrXbWGzFNOEoqib68IlA==";
        };
        _Zunwaepr = {
            "id" = "Zunwaepr";
            "file" = "flopper-26.1.1-fabric-1.1.8.jar";
            "hash" = "sha512-yJQPUMXgINw2tpSjy/AVtQ0HKpONX1MuCzC0gAuPklEF0VBx/sBiRcuJr03UACH6+ycf7USe0nuItFBomiuhKQ==";
        };
        _fuac60SP = {
            "id" = "fuac60SP";
            "file" = "flopper-26.1.1-forge-1.1.8.jar";
            "hash" = "sha512-5I+zZnVlP3KKaGVtirKgCyLQVCY+aMaHamYKwFX4CCEfSBanXrLuMONEYSnQB9c3CaxOHX9pR3vdBEv/dFN3CA==";
        };
        _OjBTRPFD = {
            "id" = "OjBTRPFD";
            "file" = "flopper-26.1.1-neoforge-1.1.8.jar";
            "hash" = "sha512-caTY3H4mHd+NP6wPtk/e6bB+DaRHQLbh2fpauVOZy7RH2JbnvMkatqh3QRP3IwGoomvfeZbfyv/DHdXj62UU1w==";
        };
        _IeyLqF3h = {
            "id" = "IeyLqF3h";
            "file" = "flopper-26.1.1-forge-1.1.8-226.jar";
            "hash" = "sha512-Ljb9gvFaM+KzvZ4SUgdh+OfztzR4FavusyrwTkuVX0NMcJDhmX7SUXO+y/NA+R9iwxM8RPkTQDwywNJvNdZoMQ==";
        };
        _T7u5RF20 = {
            "id" = "T7u5RF20";
            "file" = "flopper-26.1.1-fabric-1.1.8-226.jar";
            "hash" = "sha512-J/ReHdZLZzeRWwBJQvk9rVz6US7E3KKH0h3xnBUSY4vRFfINgAtxqOw6mFtTC2keRcHKaHLsnYB8m9mvXhLFDg==";
        };
        _V7B1tZOu = {
            "id" = "V7B1tZOu";
            "file" = "flopper-26.1.1-neoforge-1.1.8-226.jar";
            "hash" = "sha512-jv6tK+AJ/B+G1VyidJGADHdTBkuZ0274T9H7rgNLygsxBdp6Pv80qLvqTqGmj6Y72Or2w7bkzPk7RrGHAA6eSw==";
        };
        _RIpfZK2T = {
            "id" = "RIpfZK2T";
            "file" = "flopper-26.1.2-fabric-1.1.9.jar";
            "hash" = "sha512-Tgvv0NNiS6jlU/K0OaD/Gas00V+bn4agIU4xYo+Cosn1n2DB2L5N7heKlgSsJDkLq7vfkDxi83sjTIwaFhFo9w==";
        };
        _ga1uAZtQ = {
            "id" = "ga1uAZtQ";
            "file" = "flopper-26.1.2-forge-1.1.9.jar";
            "hash" = "sha512-mQs7wYrTGKQFF9AdS4JX0ZoSc3IOmd04r+hvYzBaDKkSbfDpXU6PYZ3GZNbRjpeUCuA9Met/tjCklNXFrimW+A==";
        };
        _UA5K7Ppf = {
            "id" = "UA5K7Ppf";
            "file" = "flopper-26.1.2-neoforge-1.1.9.jar";
            "hash" = "sha512-lneEKvHUAYTxjyxFLWxgeCt0z9BBtca9qHl9se1gWLpjDJtyP1MZeffIoJtnTBJKz/oq1CAwidiF1DZMFEchTg==";
        };
        _N3ofNZ1u = {
            "id" = "N3ofNZ1u";
            "file" = "flopper-26.2-fabric-1.1.9-233.jar";
            "hash" = "sha512-jPynvBaIkGtQqlw+qeNKP6n7z3fmDa1ac+CmuIRLivcRveE0Wrugo5cgPWu40wDbT+1niYQ6BkTompwvqo/XVQ==";
        };
        _xXu1ULDk = {
            "id" = "xXu1ULDk";
            "file" = "flopper-26.2-forge-1.1.9-233.jar";
            "hash" = "sha512-KLFccIUbqn5U7PIRZ/IddIXrF3bzJMXUEH6rE2FHA0fgZVdCGS5jOHGWXPmoWMceE4Ju23e4hdsm65niqNCeQw==";
        };
        _FrvnL9BP = {
            "id" = "FrvnL9BP";
            "file" = "flopper-26.2-neoforge-1.1.9-233.jar";
            "hash" = "sha512-jn0hSdUf5rpsszBd7c8x2ZJb3hArRRRrlSiEx5Dajz2+0X0YQFIX83UiLwVPKrRwX6BhneYr7Bs2BUj++BB/eg==";
        };
        _w7ZJsaHO = {
            "id" = "w7ZJsaHO";
            "file" = "flopper-26.2-fabric-1.1.9-234.jar";
            "hash" = "sha512-6QotXnEuXYhLgNdxunkWwtqyig7sFUj+kk/yHt5g9YDEn7nxklUHRf4PuWRJ3r3Jb0FB8+7mzWfDSKm01UPIsw==";
        };
        _YPdxOsbr = {
            "id" = "YPdxOsbr";
            "file" = "flopper-26.2-forge-1.1.9-234.jar";
            "hash" = "sha512-CGOWPYtA69+2DKk8hSwqe6i6/ili3miM7dyJnoo4mH2uKGM9Lc3MU/h79P1h6gWAQresNxHk2fpX08fuTd5+jw==";
        };
        _V9tWI0pw = {
            "id" = "V9tWI0pw";
            "file" = "flopper-26.2-neoforge-1.1.9-234.jar";
            "hash" = "sha512-MrWQylRHO6Ub0abcxSnQzYGYh14IUBZSktY5iMtDq+3OpBB5wwZQvzQLaE129cVCsWUXVUTo7A0/Shf5XKBJ8w==";
        };
        _hOFELexr = {
            "id" = "hOFELexr";
            "file" = "flopper-1.21.1-forge-1.1.8-236.jar";
            "hash" = "sha512-VtXlBaSSW8/z63mOIEnlBnzy2BWTBPlC8uXlxnYI2ZoeT0uKvO4C81nGaRPpBSEoKw1YJSGfRbPeN4hdZfG60A==";
        };
        _14yBdynK = {
            "id" = "14yBdynK";
            "file" = "flopper-1.21.1-neoforge-1.1.8-236.jar";
            "hash" = "sha512-myH38NMs9IwALfnrjHhPtRz8PrhFTALsJZDlMeduCfaePfo4tHwta+7Ft/5KBDHV7e3OaOQmWgwtkye7ZqXWfQ==";
        };
        _oqmDvjZM = {
            "id" = "oqmDvjZM";
            "file" = "flopper-1.21.1-fabric-1.1.8-236.jar";
            "hash" = "sha512-mAFYgj59vLUYxooYfPFgiVyKTF9tDFd/t0L2PqReiWmE5P0Eg+SAJ+/DMUK3zaFLMjmSA9dPng5tZuCX5YWKqw==";
        };
        _s2kDt4xZ = {
            "id" = "s2kDt4xZ";
            "file" = "flopper-26.2-fabric-1.1.9-238.jar";
            "hash" = "sha512-kRVfCDk4aPiGyXIvsI+D5I7ybt7wu64eLD+qqgDLHZOXsOOD23rCf57Li51VGf3j1NBNLPa6E4XOxmHOTP+hnA==";
        };
        _Em16Xzbe = {
            "id" = "Em16Xzbe";
            "file" = "flopper-26.2-forge-1.1.9-238.jar";
            "hash" = "sha512-fEGmuRFtAQ9zdrQdzAy3+EhOn840g3a9wVW6Xaa/SKFL7U2VGWV/zb4J7MZW9THg8vkgJn3XmTgQ/nbElH5igg==";
        };
        _DVCHlNia = {
            "id" = "DVCHlNia";
            "file" = "flopper-26.2-neoforge-1.1.9-238.jar";
            "hash" = "sha512-3OJB8D7DEQaLhF0jcKldFaeB1/CRJytxgJCRaNyAQpPgfau84M57mCNpXhbbnyURaR1V+A3I7+Q4QCpnhM455g==";
        };
        _5195S9yh = {
            "id" = "5195S9yh";
            "file" = "flopper-26.1.2-fabric-1.1.9-237.jar";
            "hash" = "sha512-RLvw5/kwOUPakyuIdgvqQQT9i5lHTzjz9cGcWsK6c72uoDymsDsZJZF9osrg2zcgAfoY4lIK8IncgFf9s4rpQg==";
        };
        _ChQT5byX = {
            "id" = "ChQT5byX";
            "file" = "flopper-26.1.2-forge-1.1.9-237.jar";
            "hash" = "sha512-ybtvbgP8GFqKOcshPMCHifp70H0h3w1KPOEbxrVtRlQke4ea5qzSgy1HHeuyNdm1IaUAgOUgZTyEUKMBo4SuBA==";
        };
        _7HJx4DOD = {
            "id" = "7HJx4DOD";
            "file" = "flopper-26.1.2-neoforge-1.1.9-237.jar";
            "hash" = "sha512-cbiIxUCRYMeD8gDh5oG1s13tSjUtJHK+WAFSFzIpma4qJhJDi2x7X1PiIJp/jIl8hBGVHcIn7H/JZ5Xrk6eAig==";
        };
    in {
        "aQbSoSP5" = _aQbSoSP5;
        "LflQRz6v" = _LflQRz6v;
        "hfTd3wxv" = _hfTd3wxv;
        "Gmu3Df2s" = _Gmu3Df2s;
        "iT0UAMva" = _iT0UAMva;
        "a3FAJz8S" = _a3FAJz8S;
        "M9xIbLkF" = _M9xIbLkF;
        "W7K08VzJ" = _W7K08VzJ;
        "3j5oNzc2" = _3j5oNzc2;
        "Lpnooten" = _Lpnooten;
        "HE75NFpy" = _HE75NFpy;
        "lgTOuBf4" = _lgTOuBf4;
        "Ss0iLgj6" = _Ss0iLgj6;
        "Cz6E4lBE" = _Cz6E4lBE;
        "T33JnDFY" = _T33JnDFY;
        "E0e64qxm" = _E0e64qxm;
        "3vFJyW3W" = _3vFJyW3W;
        "eaDAyYhy" = _eaDAyYhy;
        "WUAwo5Z6" = _WUAwo5Z6;
        "EZ8J8B57" = _EZ8J8B57;
        "9Pfc7Z2m" = _9Pfc7Z2m;
        "2DSJbCOM" = _2DSJbCOM;
        "lNa98UAE" = _lNa98UAE;
        "7uMGMAaA" = _7uMGMAaA;
        "orlzDeIb" = _orlzDeIb;
        "LUVHLRDN" = _LUVHLRDN;
        "pFo0J8si" = _pFo0J8si;
        "AFIpwUKy" = _AFIpwUKy;
        "a9oYUsL4" = _a9oYUsL4;
        "4nuKv4aG" = _4nuKv4aG;
        "1ute46fF" = _1ute46fF;
        "bqzLPvJk" = _bqzLPvJk;
        "3J1RuGc7" = _3J1RuGc7;
        "jrqRnUhP" = _jrqRnUhP;
        "TUw63dVe" = _TUw63dVe;
        "5lzxdrMV" = _5lzxdrMV;
        "iwwAd9ai" = _iwwAd9ai;
        "Zqe6Le5Q" = _Zqe6Le5Q;
        "wxM6T36R" = _wxM6T36R;
        "oSGblpNk" = _oSGblpNk;
        "S1CU89a2" = _S1CU89a2;
        "oud1W3wt" = _oud1W3wt;
        "4UBUY3o0" = _4UBUY3o0;
        "sD31zg8d" = _sD31zg8d;
        "POINM2b5" = _POINM2b5;
        "q08O4sDI" = _q08O4sDI;
        "55v44NW8" = _55v44NW8;
        "knDPyLSs" = _knDPyLSs;
        "rIdxuDsw" = _rIdxuDsw;
        "QqtEXKeL" = _QqtEXKeL;
        "VBeIrxNH" = _VBeIrxNH;
        "NEm3gOyU" = _NEm3gOyU;
        "Un5YvVWI" = _Un5YvVWI;
        "DN2q3SLp" = _DN2q3SLp;
        "NwHPYHlY" = _NwHPYHlY;
        "WzSRPcvp" = _WzSRPcvp;
        "6lORfAWm" = _6lORfAWm;
        "K4frjgj4" = _K4frjgj4;
        "K8OXtDYo" = _K8OXtDYo;
        "5mXsU5DO" = _5mXsU5DO;
        "MVLgrvpF" = _MVLgrvpF;
        "PUASyYul" = _PUASyYul;
        "PgWonB2D" = _PgWonB2D;
        "eOlqfJUB" = _eOlqfJUB;
        "yIXxQxOe" = _yIXxQxOe;
        "XpHdoN8A" = _XpHdoN8A;
        "oc5X88rr" = _oc5X88rr;
        "p9w2LuLu" = _p9w2LuLu;
        "ZRIdlsYz" = _ZRIdlsYz;
        "KqeDuJvA" = _KqeDuJvA;
        "WbDoLPAP" = _WbDoLPAP;
        "xHPnTzaq" = _xHPnTzaq;
        "Lumi9t6q" = _Lumi9t6q;
        "XLfE0hl3" = _XLfE0hl3;
        "IVxOKl6y" = _IVxOKl6y;
        "d4k5gtGO" = _d4k5gtGO;
        "Pduu5PAs" = _Pduu5PAs;
        "ZUMIRvmE" = _ZUMIRvmE;
        "tQuWoTfj" = _tQuWoTfj;
        "gBTBUPkr" = _gBTBUPkr;
        "st8sICbz" = _st8sICbz;
        "xqOEDbfR" = _xqOEDbfR;
        "NT9Terzn" = _NT9Terzn;
        "L45zarP3" = _L45zarP3;
        "td2QJIG1" = _td2QJIG1;
        "ffBbkQlt" = _ffBbkQlt;
        "yvOWUslZ" = _yvOWUslZ;
        "Fykq2K6J" = _Fykq2K6J;
        "UrWYnYVq" = _UrWYnYVq;
        "9YUzeQFj" = _9YUzeQFj;
        "qphhjeAx" = _qphhjeAx;
        "swutKMMo" = _swutKMMo;
        "4tytN4IN" = _4tytN4IN;
        "hrQXJDtR" = _hrQXJDtR;
        "koACAhCv" = _koACAhCv;
        "d6CCb9ZW" = _d6CCb9ZW;
        "z9JOfccs" = _z9JOfccs;
        "6JGiPqMu" = _6JGiPqMu;
        "cFbYDrbB" = _cFbYDrbB;
        "LUfe9DgK" = _LUfe9DgK;
        "YWTdTbzH" = _YWTdTbzH;
        "uhRL2UfI" = _uhRL2UfI;
        "MpgnZ85x" = _MpgnZ85x;
        "wp2HqDqG" = _wp2HqDqG;
        "LdSR7nHW" = _LdSR7nHW;
        "g5pEu92m" = _g5pEu92m;
        "q7oEB8IU" = _q7oEB8IU;
        "JwXWsX09" = _JwXWsX09;
        "MYPBOlXJ" = _MYPBOlXJ;
        "QO3lY6KI" = _QO3lY6KI;
        "VM9S7j6N" = _VM9S7j6N;
        "15sveVjF" = _15sveVjF;
        "nbW31NZC" = _nbW31NZC;
        "gEwTVWUT" = _gEwTVWUT;
        "beKxiQzs" = _beKxiQzs;
        "3abHVFiT" = _3abHVFiT;
        "o2wLwDCy" = _o2wLwDCy;
        "YmDNkGcb" = _YmDNkGcb;
        "D5XDq3yd" = _D5XDq3yd;
        "WkhEWn5N" = _WkhEWn5N;
        "ZYrsl8lT" = _ZYrsl8lT;
        "oYemQZZn" = _oYemQZZn;
        "CLIgQRwJ" = _CLIgQRwJ;
        "QGBl0nfh" = _QGBl0nfh;
        "ziHwu2vW" = _ziHwu2vW;
        "3JLTYspN" = _3JLTYspN;
        "KigJ79ia" = _KigJ79ia;
        "VDf9JWdJ" = _VDf9JWdJ;
        "v7HqWx0N" = _v7HqWx0N;
        "7ZlINA6b" = _7ZlINA6b;
        "AHe0uEfQ" = _AHe0uEfQ;
        "9xfwHKe5" = _9xfwHKe5;
        "LV60VBGy" = _LV60VBGy;
        "tfPH1UT0" = _tfPH1UT0;
        "T8xQH6g7" = _T8xQH6g7;
        "w3maotEr" = _w3maotEr;
        "3lFcBk6U" = _3lFcBk6U;
        "olauxG6A" = _olauxG6A;
        "amWSGq4m" = _amWSGq4m;
        "TyAU6kKD" = _TyAU6kKD;
        "YLHcqI2P" = _YLHcqI2P;
        "F4rY84AF" = _F4rY84AF;
        "yHcl6Z1m" = _yHcl6Z1m;
        "8G3fImhC" = _8G3fImhC;
        "3kEH8rw9" = _3kEH8rw9;
        "piWa9n9b" = _piWa9n9b;
        "C15247gy" = _C15247gy;
        "ikSeHlT6" = _ikSeHlT6;
        "oHT4c5Lt" = _oHT4c5Lt;
        "ZuKHQYPB" = _ZuKHQYPB;
        "MVfJkowl" = _MVfJkowl;
        "WEtqqpe5" = _WEtqqpe5;
        "EpwgPo0D" = _EpwgPo0D;
        "B4uRMGJT" = _B4uRMGJT;
        "7qEUhjQx" = _7qEUhjQx;
        "gl1OgSBy" = _gl1OgSBy;
        "eLWUrdAu" = _eLWUrdAu;
        "d4N0tJyC" = _d4N0tJyC;
        "r8SEhJHX" = _r8SEhJHX;
        "osizDXOv" = _osizDXOv;
        "xm86G9jA" = _xm86G9jA;
        "F8K4xo5B" = _F8K4xo5B;
        "LmxNrfin" = _LmxNrfin;
        "r0OBKdRT" = _r0OBKdRT;
        "alMbeEqC" = _alMbeEqC;
        "dOugZUHB" = _dOugZUHB;
        "x1NBFkSv" = _x1NBFkSv;
        "XAaltWzy" = _XAaltWzy;
        "IXIazFMK" = _IXIazFMK;
        "7emgxDEK" = _7emgxDEK;
        "BnntOS9m" = _BnntOS9m;
        "4H8bXmP6" = _4H8bXmP6;
        "PMUABZi5" = _PMUABZi5;
        "nsMGWp4Y" = _nsMGWp4Y;
        "7f0OwoGv" = _7f0OwoGv;
        "R60WhU2D" = _R60WhU2D;
        "NJ4oVEa2" = _NJ4oVEa2;
        "gXLS8iQe" = _gXLS8iQe;
        "4pI9LXUU" = _4pI9LXUU;
        "nHR2pzm0" = _nHR2pzm0;
        "7fX3XJ5r" = _7fX3XJ5r;
        "ihkHY0JD" = _ihkHY0JD;
        "U1NIPQNt" = _U1NIPQNt;
        "UubsB30e" = _UubsB30e;
        "1bmXfVQx" = _1bmXfVQx;
        "w6x5WwLR" = _w6x5WwLR;
        "ojATFYzP" = _ojATFYzP;
        "ohu0UUfj" = _ohu0UUfj;
        "Mbjxupa3" = _Mbjxupa3;
        "cA6WKw4N" = _cA6WKw4N;
        "6S9iI9SO" = _6S9iI9SO;
        "c1brNQlj" = _c1brNQlj;
        "r3xXczT6" = _r3xXczT6;
        "ZvjceYKf" = _ZvjceYKf;
        "VLfQamDT" = _VLfQamDT;
        "4P65Dxgu" = _4P65Dxgu;
        "RJFn8QJT" = _RJFn8QJT;
        "x2Rugzqp" = _x2Rugzqp;
        "eI8LfzDb" = _eI8LfzDb;
        "G9T35QHI" = _G9T35QHI;
        "FPthF30b" = _FPthF30b;
        "z42Jqr1Z" = _z42Jqr1Z;
        "fJFogpuh" = _fJFogpuh;
        "hg2vG0OF" = _hg2vG0OF;
        "ROBIE6mx" = _ROBIE6mx;
        "DKDPusPS" = _DKDPusPS;
        "GfNVAi2x" = _GfNVAi2x;
        "aJd4WqVt" = _aJd4WqVt;
        "65lLF65e" = _65lLF65e;
        "sfzikcXk" = _sfzikcXk;
        "B7XXks6G" = _B7XXks6G;
        "EoEyy2xZ" = _EoEyy2xZ;
        "sCQPK1SY" = _sCQPK1SY;
        "AzPUshoB" = _AzPUshoB;
        "Zr763kq7" = _Zr763kq7;
        "Zunwaepr" = _Zunwaepr;
        "fuac60SP" = _fuac60SP;
        "OjBTRPFD" = _OjBTRPFD;
        "IeyLqF3h" = _IeyLqF3h;
        "T7u5RF20" = _T7u5RF20;
        "V7B1tZOu" = _V7B1tZOu;
        "RIpfZK2T" = _RIpfZK2T;
        "ga1uAZtQ" = _ga1uAZtQ;
        "UA5K7Ppf" = _UA5K7Ppf;
        "N3ofNZ1u" = _N3ofNZ1u;
        "xXu1ULDk" = _xXu1ULDk;
        "FrvnL9BP" = _FrvnL9BP;
        "w7ZJsaHO" = _w7ZJsaHO;
        "YPdxOsbr" = _YPdxOsbr;
        "V9tWI0pw" = _V9tWI0pw;
        "hOFELexr" = _hOFELexr;
        "14yBdynK" = _14yBdynK;
        "oqmDvjZM" = _oqmDvjZM;
        "s2kDt4xZ" = _s2kDt4xZ;
        "Em16Xzbe" = _Em16Xzbe;
        "DVCHlNia" = _DVCHlNia;
        "5195S9yh" = _5195S9yh;
        "ChQT5byX" = _ChQT5byX;
        "7HJx4DOD" = _7HJx4DOD;
        "forge-1.18.2" = _aQbSoSP5;
        "forge-1.19" = _Gmu3Df2s;
        "forge-1.19.2" = _3j5oNzc2;
        "forge-1.19.3" = _a3FAJz8S;
        "forge-1.19.4" = _M9xIbLkF;
        "forge-1.20.1" = _Lpnooten;
        "forge-1.21.1" = _hOFELexr;
        "forge-1.21.4" = _o2wLwDCy;
        "forge-1.21.6" = _WkhEWn5N;
        "forge-1.21.7" = _CLIgQRwJ;
        "forge-1.21.8" = _ZuKHQYPB;
        "forge-1.21.10" = _XAaltWzy;
        "forge-1.21.11" = _GfNVAi2x;
        "forge-26.1.1" = _IeyLqF3h;
        "forge-26.1.2" = _ChQT5byX;
        "forge-26.2" = _Em16Xzbe;
        "neoforge-1.20.4" = _HE75NFpy;
        "neoforge-1.21" = _lgTOuBf4;
        "neoforge-1.21.1" = _14yBdynK;
        "neoforge-1.21.4" = _D5XDq3yd;
        "neoforge-1.21.6" = _oYemQZZn;
        "neoforge-1.21.7" = _ziHwu2vW;
        "neoforge-1.21.8" = _WEtqqpe5;
        "neoforge-1.21.10" = _7emgxDEK;
        "neoforge-1.21.11" = _65lLF65e;
        "neoforge-26.1.1" = _V7B1tZOu;
        "neoforge-26.1.2" = _7HJx4DOD;
        "neoforge-26.2" = _DVCHlNia;
        "fabric-1.21.1" = _oqmDvjZM;
        "fabric-1.21.4" = _YmDNkGcb;
        "fabric-1.21.6" = _ZYrsl8lT;
        "fabric-1.21.7" = _QGBl0nfh;
        "fabric-1.21.8" = _MVfJkowl;
        "fabric-1.21.10" = _IXIazFMK;
        "fabric-1.21.11" = _aJd4WqVt;
        "fabric-26.1.1" = _T7u5RF20;
        "fabric-26.1.2" = _5195S9yh;
        "fabric-26.2" = _s2kDt4xZ;
        "quilt-1.21.1" = _oqmDvjZM;
        "quilt-1.21.4" = _YmDNkGcb;
        "quilt-1.21.6" = _ZYrsl8lT;
        "quilt-1.21.7" = _QGBl0nfh;
        "quilt-1.21.8" = _MVfJkowl;
        "quilt-1.21.10" = _IXIazFMK;
        "quilt-1.21.11" = _aJd4WqVt;
        "quilt-26.1.1" = _T7u5RF20;
        "quilt-26.1.2" = _5195S9yh;
        "quilt-26.2" = _s2kDt4xZ;
        "pkg-1.1.2" = _aQbSoSP5;
        "pkg-1.19-1.1.2" = _LflQRz6v;
        "pkg-1.19-1.1.3" = _hfTd3wxv;
        "pkg-1.19-1.1.4" = _Gmu3Df2s;
        "pkg-1.19.2-1.1.4" = _iT0UAMva;
        "pkg-1.19.3-1.1.4" = _a3FAJz8S;
        "pkg-1.19.4-1.1.4" = _M9xIbLkF;
        "pkg-1.20.1-1.1.4" = _W7K08VzJ;
        "pkg-1.19.2-1.1.5" = _3j5oNzc2;
        "pkg-1.20.1-1.1.5" = _Lpnooten;
        "pkg-1.20.4-1.1.5" = _HE75NFpy;
        "pkg-1.21-1.1.5" = _lgTOuBf4;
        "pkg-1.21.1-1.1.5" = _pFo0J8si;
        "pkg-1.21.1-1.1.6" = _Zqe6Le5Q;
        "pkg-1.21.1-1.1.6-140" = _S1CU89a2;
        "pkg-1.21.1-1.1.7" = _POINM2b5;
        "pkg-1.21.1-1.1.7-142" = _55v44NW8;
        "pkg-1.21.1-1.1.7-143" = _QqtEXKeL;
        "pkg-1.21.1-1.1.7-144" = _Un5YvVWI;
        "pkg-1.21.1-1.1.7-148" = _WzSRPcvp;
        "pkg-1.21.1-1.1.8" = _K8OXtDYo;
        "pkg-1.21.1-1.1.8-150" = _PUASyYul;
        "pkg-1.21.1-1.1.8-151" = _yIXxQxOe;
        "pkg-1.21.1-1.1.8-152" = _p9w2LuLu;
        "pkg-1.21.1-1.1.8-153" = _WbDoLPAP;
        "pkg-1.21.1-1.1.8-154" = _XLfE0hl3;
        "pkg-1.21.1-1.1.8-156" = _Pduu5PAs;
        "pkg-1.21.1-1.1.8-158" = _gBTBUPkr;
        "pkg-1.21.1-1.1.8-160" = _NT9Terzn;
        "pkg-1.21.1-1.1.8-163" = _ffBbkQlt;
        "pkg-1.21.1-1.1.8-165" = _UrWYnYVq;
        "pkg-1.21.1-1.1.8-167" = _swutKMMo;
        "pkg-1.21.4-1.1.8-168" = _koACAhCv;
        "pkg-1.21.4-1.1.8-169" = _6JGiPqMu;
        "pkg-1.21.1-1.1.8-171" = _YWTdTbzH;
        "pkg-1.21.1-1.1.8-172" = _wp2HqDqG;
        "pkg-1.21.1-1.1.8-174" = _q7oEB8IU;
        "pkg-1.21.4-1.1.8-176" = _QO3lY6KI;
        "pkg-1.21.1-1.1.8-179" = _nbW31NZC;
        "pkg-1.21.4-1.1.8-180" = _3abHVFiT;
        "pkg-1.21.4-1.1.8-181" = _D5XDq3yd;
        "pkg-1.21.6-1.1.8-182" = _oYemQZZn;
        "pkg-1.21.7-1.1.8-183" = _ziHwu2vW;
        "pkg-1.21.1-1.1.8-184" = _VDf9JWdJ;
        "pkg-1.21.8-1.1.8-185" = _AHe0uEfQ;
        "pkg-1.21.1-1.1.8-186" = _tfPH1UT0;
        "pkg-1.21.8-1.1.8-187" = _3lFcBk6U;
        "pkg-1.21.1-1.1.8-188" = _TyAU6kKD;
        "pkg-1.21.1-1.1.8-189" = _yHcl6Z1m;
        "pkg-1.21.1-1.1.8-191" = _piWa9n9b;
        "pkg-1.21.8-1.1.8-192" = _oHT4c5Lt;
        "pkg-1.21.8-1.1.8-193" = _WEtqqpe5;
        "pkg-1.21.10-1.1.8-194" = _7qEUhjQx;
        "pkg-1.21.10-1.1.8-195" = _d4N0tJyC;
        "pkg-1.21.10-1.1.8-196" = _xm86G9jA;
        "pkg-1.21.10-1.1.8-199" = _r0OBKdRT;
        "pkg-1.21.1-1.1.8-198" = _x1NBFkSv;
        "pkg-1.21.10-1.1.8-200" = _7emgxDEK;
        "pkg-1.21.11-1.1.8-203" = _PMUABZi5;
        "pkg-1.21.11-1.1.8-204" = _R60WhU2D;
        "pkg-1.21.1-1.1.8-205" = _4pI9LXUU;
        "pkg-1.21.1-1.1.8-206" = _ihkHY0JD;
        "pkg-1.21.1-1.1.8-209" = _1bmXfVQx;
        "pkg-1.21.11-1.1.8-210" = _ohu0UUfj;
        "pkg-1.21.1-1.1.8-211" = _6S9iI9SO;
        "pkg-1.21.1-1.1.8-213" = _ZvjceYKf;
        "pkg-1.21.11-1.1.8-214" = _RJFn8QJT;
        "pkg-1.21.11-1.1.8-215" = _G9T35QHI;
        "pkg-1.21.1-1.1.8-216" = _fJFogpuh;
        "pkg-1.21.11-1.1.8-217" = _DKDPusPS;
        "pkg-1.21.11-1.1.8-218" = _65lLF65e;
        "pkg-26.1.1-1.1.8-219" = _EoEyy2xZ;
        "pkg-26.1.1-1.1.8-221" = _Zr763kq7;
        "pkg-26.1.1-1.1.8" = _OjBTRPFD;
        "pkg-26.1.1-1.1.8-226" = _V7B1tZOu;
        "pkg-26.1.2-1.1.9" = _UA5K7Ppf;
        "pkg-26.2-1.1.9-233" = _FrvnL9BP;
        "pkg-26.2-1.1.9-234" = _V9tWI0pw;
        "pkg-1.21.1-1.1.8-236" = _oqmDvjZM;
        "pkg-26.2-1.1.9-238" = _DVCHlNia;
        "pkg-26.1.2-1.1.9-237" = _7HJx4DOD;
        "default" = _7HJx4DOD;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "flopper";
        id = "aTMAqQMY";
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