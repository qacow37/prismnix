{lib, callPackage, ...}:
let
    versions = (let
        _sI2YrUOk = {
            "id" = "sI2YrUOk";
            "file" = "Fabric-1.17.1-SmoothSwapping-0.3.jar";
            "hash" = "sha512-OC25hJ8/LdtRGgqmq+Tkp5cxRYo5VxEt9cW+sLt8CLpgL+rEwLae9EeO/dCwBYne29CXFR9oHC65FktDncx4HQ==";
        };
        _pRIVfZgA = {
            "id" = "pRIVfZgA";
            "file" = "Fabric-1.17.1-SmoothSwapping-0.4.jar";
            "hash" = "sha512-lj26IO9IeRRd/5hSoPYhICTZUpzGIxgFv9osUivko1JEWURYab7xSCUm+WP9p2f8AmqGBB3quQI++acxjP5wdQ==";
        };
        _2uekzH1M = {
            "id" = "2uekzH1M";
            "file" = "Fabric-1.17.1-SmoothSwapping-0.4.2.jar";
            "hash" = "sha512-er5zcpWKVZ25cr9eBWVpFzVfq2qwaXgLQSWDhsQWlr3ylrKEuDf9zQBWiou5cZPyyUYHuv0bBBSF/K0zXFu7UA==";
        };
        _ujbCytmY = {
            "id" = "ujbCytmY";
            "file" = "Fabric-1.18-SmoothSwapping-0.4.3.jar";
            "hash" = "sha512-Y64GpCrehs9ULCaee/Ilt7nWmLOGQxT68JD8S1eeuR45i3C5tNJR5tbmbcvkVInO5QzYc7hnqYDBZJTAK+layw==";
        };
        _cNp1r70h = {
            "id" = "cNp1r70h";
            "file" = "Fabric-1.17.1-SmoothSwapping-0.4.3.jar";
            "hash" = "sha512-Wbu/vcL3PCWHhrlZvItjP9t3194TdhMPzY0WANdDqYNBcyYlYIevS/mfYUKS42YkfmVJNjz/OY1KAAxLCQ4ezQ==";
        };
        _GcjZPm0v = {
            "id" = "GcjZPm0v";
            "file" = "Fabric-1.18-SmoothSwapping-0.4.4.jar";
            "hash" = "sha512-sTikC3wc7GGP+GrJYVT/5IWw/XFFd3/KQviBjKThyYQo+NBZYXqPK9EGbu8i4fffSFZIfx6Pbn/q30ZF40n4VQ==";
        };
        _5ASWObso = {
            "id" = "5ASWObso";
            "file" = "Fabric-1.19-SmoothSwapping-0.4.5.jar";
            "hash" = "sha512-hU4pFdcnd4mPE39fgaAtYTplFLOuQL3uM8RHJDL4LRVmIJx+XnyGAE2ihRK8jzKscK3kqfSoK46wdSD0tXQN4w==";
        };
        _nDo0IK9s = {
            "id" = "nDo0IK9s";
            "file" = "Fabric-1.19.2-SmoothSwapping-0.4.6.jar";
            "hash" = "sha512-y3vJpux+k8GJI/rc6qN7MqLZa80ezj3Bad8HgDahU16dRtqd84MjhOpILo7bKKu1LcuoD2H0EAkm2O4OuBvlVg==";
        };
        _Iiy6qPq4 = {
            "id" = "Iiy6qPq4";
            "file" = "Smooth Swapping 0.5 (1.19.2)-0.5.jar";
            "hash" = "sha512-0f8Zb+XbcPaW1OEvnitt2CXYqO5U9OPJFqOwnZ20pp7t2ZEcJ7iSKSitx0unma58EQnan151zgeaKbtj+QrgcA==";
        };
        _xvMjhVgq = {
            "id" = "xvMjhVgq";
            "file" = "Smooth Swapping 0.6 (1.19.2)-0.6.jar";
            "hash" = "sha512-jSlCf3g3jvEG9rFgkrZ2ZcWk+VLOBwegtN9jU2wsBjp5fz614E30l/BCenIA3ipcQLsCVa7Ga1jGdyRDJh+fjg==";
        };
        _B6Cbx15a = {
            "id" = "B6Cbx15a";
            "file" = "Smooth Swapping 0.6.1 (1.18.2)-0.6.1.jar";
            "hash" = "sha512-MA5uC2DdjMCRJdlBi5EuvfGWYu4RTnpy+9uHq/2Z0+t2cvOwYZEoJEzSHySj6+r46+iDC+s7eJJLA/hIFUoCog==";
        };
        _jNKdgPB9 = {
            "id" = "jNKdgPB9";
            "file" = "Smooth Swapping 0.6.1 (1.19.3)-0.6.1.jar";
            "hash" = "sha512-FhSRTiO9sBJPUuMQs5eBTOyVBJ0Fq7v4hxzN8fvdT5xMN4hzjXWyyp594TXZmARrR2KllMvg2nYAJjPN65tfvQ==";
        };
        _wZ87sQbE = {
            "id" = "wZ87sQbE";
            "file" = "Smooth Swapping 0.7 (1.19.3)-0.7.jar";
            "hash" = "sha512-OxXJb2b0wUx4/jAVlZJBAsQTtibTFf/ekNU2xRu3BUvNAGbWqFWFafH8oUBa8y5MqgxzETGFZxeqSjFJh89nKw==";
        };
        _on9rbbxB = {
            "id" = "on9rbbxB";
            "file" = "Smooth Swapping 0.8 (1.19.4)-0.8.jar";
            "hash" = "sha512-zgFyJIvn09RSVlPgt+p+hVvLXR1VyIKQfDme/g6AtuvI2iy1SLmSvF5cFNFjkq+b4lHFV+j3ID7IOWTPzTJaog==";
        };
        _2LjLJCd0 = {
            "id" = "2LjLJCd0";
            "file" = "Smooth Swapping 0.8.1 (1.19.4)-0.8.1.jar";
            "hash" = "sha512-aAaQ3rIlYk3bsO7U3Mw/EwBFSHZ48QwOSIpWI+ppa/eNAXGEz1J71slxxJG/F7ZncLTesu55ZXqzM8SNROv9Pg==";
        };
        _FAmPKq0b = {
            "id" = "FAmPKq0b";
            "file" = "smoothswapping-0.9.jar";
            "hash" = "sha512-4XiRIYJqrrShGEVUhUzpMKI+9A12Fag5b+VdBBjAQSQohXMXoFqcgyh4piAiUaHA4TfYxbwiByc3/usNAM+AFQ==";
        };
        _BQjTAxFX = {
            "id" = "BQjTAxFX";
            "file" = "smoothswapping-0.9.jar";
            "hash" = "sha512-FSRS5TIUQJrmd1TC3jbhzlXIbByguciGpAWevH0ElJfj0D6mUEqsUf6UNUplGxAWqvW6C7AhXtRKZHE2th2eVg==";
        };
        _YwkeVLq0 = {
            "id" = "YwkeVLq0";
            "file" = "smoothswapping-0.9.1-1.19.4-fabric.jar";
            "hash" = "sha512-KOD+9PvsINV37MnUdepUTXjoiSMPRm1VozZNEyneFlXt0XguWkrBMo7IzfbEM2dHc+mqoSjkRiTO1/oO5z2rsw==";
        };
        _2wa9nZwg = {
            "id" = "2wa9nZwg";
            "file" = "smoothswapping-0.9.1-1.19.4-forge.jar";
            "hash" = "sha512-ryFjovt+Waw3MP46+h5TVwSKJtgxb50kvDzgkDekustukog4VA9olRWucqMsbA4MICap7+k7QXb/o7eCF7UlFg==";
        };
        _gRbXRM2p = {
            "id" = "gRbXRM2p";
            "file" = "smoothswapping-0.9.1-1.19.2-fabric.jar";
            "hash" = "sha512-zjufEpSVQ6WiZnPKJP1j+JXvEX4oLdxxkACJjZm/Cvyb7hvynub9raTbZxW2Hj90BiV902EW/JD6CM33+BM0Ig==";
        };
        _rAhIbQ7g = {
            "id" = "rAhIbQ7g";
            "file" = "smoothswapping-0.9.1-1.19.2-forge.jar";
            "hash" = "sha512-PRwhrISEOLL6PXGrDPtOq5zCHL+86Z7x38R3fDg5ffYAbOPUfaMWp9w4bviNpkrK+zrd5QCize9bNczsG7HNbw==";
        };
        _we0YCJT5 = {
            "id" = "we0YCJT5";
            "file" = "smoothswapping-0.9.1-1.18.2-fabric.jar";
            "hash" = "sha512-njtSI26JJbtgJrGMwmUFx900Tv+FD2P/LirWZCdvOOBiCuJ/1FriIDFkxMY3ibKwM/4loGWgRy2MY2o0vg7Zdw==";
        };
        _NjzphuKa = {
            "id" = "NjzphuKa";
            "file" = "smoothswapping-0.9.1-1.18.2-forge.jar";
            "hash" = "sha512-Zx7HNMzZoi2eHvRUDm+keLheZ05NeO2inzhi2WU7OK6tq2XcsaPiqdEUsphgsKk8zIKKVmBBNpNvsg8Dm9DBxg==";
        };
        _KOYMoQlX = {
            "id" = "KOYMoQlX";
            "file" = "smoothswapping-0.9.2-1.20-fabric.jar";
            "hash" = "sha512-PQP5vr+190eLq58IDkPEd5nIKTfbOUA4AhkoD5sKEtzrJFMvn/bSdwIuf5byrrWy1TAU5fiV89pKeMao4BLwzQ==";
        };
        _cqPaTtap = {
            "id" = "cqPaTtap";
            "file" = "smoothswapping-0.9.2-1.20-forge.jar";
            "hash" = "sha512-pV0Yrb6JN5YQnFmqOf9L8ob6sG0nZUx9h5m6MafZ6NruFVDLvhoF7b2VNggYwLwV8C5QmlL0nf+5FaGywB+qrg==";
        };
        _yM9SUpdL = {
            "id" = "yM9SUpdL";
            "file" = "smoothswapping-0.9.2-1.19.2-fabric.jar";
            "hash" = "sha512-6abxXij03e87wf0JnpUkqiAlultO7GZDQaxIF9LdlAjZtnJmKrvyMmbl+/T/tjfQe/h6VbOIlsFVKeXL30H+nQ==";
        };
        _dF51bLry = {
            "id" = "dF51bLry";
            "file" = "smoothswapping-0.9.2-1.19.2-forge.jar";
            "hash" = "sha512-1rlhnlXxcqtAg/aIOiJuL7OVyuHR2vgh0fgQ6n6HI8l3lqauihGfpU6r0CJZERGkcdhuC87CimvC/ypsg0HWOA==";
        };
        _ZOPxSIii = {
            "id" = "ZOPxSIii";
            "file" = "smoothswapping-0.9.3.1-1.20.2-fabric.jar";
            "hash" = "sha512-MWuKBQ40oyARn3oHaRWd1dS7UFUY9/d2lt+xNtVHtcfqMN/UrUcWapXvPQpQ2RJ959wWTo7Cg7/3eR96sDeSPw==";
        };
        _SCEPoRDD = {
            "id" = "SCEPoRDD";
            "file" = "smoothswapping-0.9.4-1.21.2-fabric.jar";
            "hash" = "sha512-nfOzA1jxEECvS1U3paHjh+ZwFs+/JTK2Xn72jcNae2tF7sMuZcqwScU4nZIe1v+MjDFsl8STyUfpPdP7PTkqGw==";
        };
        _8RARiepf = {
            "id" = "8RARiepf";
            "file" = "smoothswapping-0.9.4-1.21.2-neoforge.jar";
            "hash" = "sha512-Uxus6kjgGY9rivGi06qt9CdExgRKHEj0b6NNgMBA/+7aq2ZZULo8HIDajjIS4Sd4vcfp5PqP/kGXD2CZcHP0tA==";
        };
        _TyAqQcKv = {
            "id" = "TyAqQcKv";
            "file" = "smoothswapping-0.9.3-1.21.1-fabric.jar";
            "hash" = "sha512-mvEfoiU3MW6ibP7u+sAlm6TBPTNqdUAmNjmP+GZShW+nV8QVVfhQ4sCNYI95QNtowc7u7qvbmPFrmZcOLkYZlg==";
        };
        _PUlyWyrh = {
            "id" = "PUlyWyrh";
            "file" = "smoothswapping-0.9.3-1.21.1-neoforge.jar";
            "hash" = "sha512-T9V6dVaTZoYuHUryv33ujjJkhjvzqPbvb2g7S1Rsy7h0LvNCF1SbisRYm3OR/XQnykHEm6AiOK63yrWduV5s4Q==";
        };
        _dL0CJjMv = {
            "id" = "dL0CJjMv";
            "file" = "smoothswapping-0.9.4.1-1.21.4-fabric.jar";
            "hash" = "sha512-cDH69xW0eLfyvj1XWscPzXsc0WPNA9pXweccETtXY6nk7DPh3tEFJcvi5QojDIlxvOYcVKuLuUuvuTmKi67JBA==";
        };
        _xgDboeKh = {
            "id" = "xgDboeKh";
            "file" = "smoothswapping-0.9.4.1-1.21.4-neoforge.jar";
            "hash" = "sha512-IrBnD1KWb0HrslPxp9hrrGsQCUMHAXtLnohNmcYa6hKLkki+I9qJTl0q2lgnAS/t0SAi67DvfNkSn52mtSa6qQ==";
        };
        _GRerKSPb = {
            "id" = "GRerKSPb";
            "file" = "smoothswapping-0.9.5-1.21.5-fabric.jar";
            "hash" = "sha512-JLB/bAVzbajtpWs5c2I1gXJaNt2TjJHk94lwAGk/ijXySbJXg22RRaSTfPL56dGTRKL+yAAuD0RxVzGLL6WJhA==";
        };
        _Kvv5uUIQ = {
            "id" = "Kvv5uUIQ";
            "file" = "smoothswapping-0.9.5-1.21.5-neoforge.jar";
            "hash" = "sha512-xccSuFxhJCksZhWBpHydxR8bzsEFPiITcTcmvqAkDOZHiAg0+BDY4kw4mWfkVBJKs24GdN/jm9b3cmHqji/thw==";
        };
        _3CRxbSHA = {
            "id" = "3CRxbSHA";
            "file" = "smoothswapping-0.9.6-1.21.8-fabric.jar";
            "hash" = "sha512-BfdXQnPpeo/Pjhz4w1FKq96bJR+JO6nOpot90HEwsGjIFCwWCtYUTYAj3zH1BTG8NH09jzSlQ7SOkVeTO/+9Rw==";
        };
        _T0rT75vG = {
            "id" = "T0rT75vG";
            "file" = "smoothswapping-0.9.6-1.21.8-neoforge.jar";
            "hash" = "sha512-/gWSQK9omqPWP2qrWCITxAKLO7/oi9uibse6awbnoFjlRKoAw0SwM4n+LodKjIik47EwSUrGXlZ0Jwu7RLGjKA==";
        };
        _IZm4Cgvu = {
            "id" = "IZm4Cgvu";
            "file" = "smoothswapping-0.9.7-1.21.10-fabric.jar";
            "hash" = "sha512-MgSOESjNQTlrHdjvEMKZv+hR4fMRT4c3zqJV0v0ahXuEI20LN0biSNFaiKvUP3CAywPOhfq5jU6KP43XFb6NZA==";
        };
        _CL4sbCKu = {
            "id" = "CL4sbCKu";
            "file" = "smoothswapping-0.9.7-1.21.10-neoforge.jar";
            "hash" = "sha512-WUMuVk4ORS48hxNwxPwPddnXeLDWgoI5LOfoTMnWVn6jA4QQKhfMlzR080fDrGQnsvZ+Dc9KrdB3kNVFfpoBEA==";
        };
        _RglNPV8C = {
            "id" = "RglNPV8C";
            "file" = "smoothswapping-0.9.3.1-1.21.1-fabric.jar";
            "hash" = "sha512-0eTcamrvA6EugDPkZO0zaCCxWkjwl3sS/PMW+9+aesFWJp5oPOl+KHuQzBPZEWy3ZoYwTxupnroopFpEJz2Wqw==";
        };
        _egBq48Vw = {
            "id" = "egBq48Vw";
            "file" = "smoothswapping-0.9.3.1-1.21.1-neoforge.jar";
            "hash" = "sha512-x5QB3OgK/v4j0bwePRIYIWQ/psd2W4T3SZfUNcjNJV9SJKN9pl3TdLMZf5dmn/nZMfL+7h9FF0sEnA7J3NrZlg==";
        };
        _BODFNYu4 = {
            "id" = "BODFNYu4";
            "file" = "smoothswapping-0.9.4.2-1.21.4-fabric.jar";
            "hash" = "sha512-cHW3TNmk+peglt5CCQALOYusiGfHcLTe5ikK4Dt28YzP/RDRnwAEY7YJS6iaHy9Pmv/YHYTjD4yZtUqCfB9buQ==";
        };
        _i6LozHnb = {
            "id" = "i6LozHnb";
            "file" = "smoothswapping-0.9.4.2-1.21.4-neoforge.jar";
            "hash" = "sha512-FoF7HQN9OzTWIYYFKURq7apXaSG9W7wWHAJD6jv6SMVRiHTVcPeOa3gb/eNMifTGugRRBBbc1EccCn2mT3034A==";
        };
        _cbkueCz7 = {
            "id" = "cbkueCz7";
            "file" = "smoothswapping-0.9.5.1-1.21.5-fabric.jar";
            "hash" = "sha512-isZ3aLLa/cLOJsC+jiSKhqB65D8K4N4jXMnHdVikrZWrT0QuuSumc9dfmdBYIzbuNP/WKjNEVazDnYWbtARKfg==";
        };
        _vghDiQ1S = {
            "id" = "vghDiQ1S";
            "file" = "smoothswapping-0.9.5.1-1.21.5-neoforge.jar";
            "hash" = "sha512-Qc179y/xoyMIUM0Ul5kClAJWc1L3X+NqCwBIDzPcNARUzSnJ/LyREjQ1WyRHOsclxZBwDRnVUk7zjGnmYQgGWg==";
        };
        _s0BiK9et = {
            "id" = "s0BiK9et";
            "file" = "smoothswapping-0.9.6.1-1.21.8-fabric.jar";
            "hash" = "sha512-e83NCgZbz4UEAjnJybMBTaia4cvRHeqOSdLW/u05Z9+KikZ5V+x5YNeaasmZTQ5iaP6Db02oeTSxv5RSW0zXrw==";
        };
        _H8cyFSdD = {
            "id" = "H8cyFSdD";
            "file" = "smoothswapping-0.9.6.1-1.21.8-neoforge.jar";
            "hash" = "sha512-L/JmOx7bUAI27GDI7EZNG9fut+08YTsIjV4lPLTk/3lAO+Yao7HD9CGSDq3cAeoIMtm8PrOiF/dugaIwSAdSoQ==";
        };
        _ndoFfPUX = {
            "id" = "ndoFfPUX";
            "file" = "smoothswapping-0.9.7.1-1.21.10-fabric.jar";
            "hash" = "sha512-zIVMcPZIgbCcJ0EF7gs3Gjh9S9rzctKnhGliQm+qvTMVhUMxXmZdUBEYgSIn5nNor7DtOrdCbmWp6OBxHEZ7+g==";
        };
        _g1qCIxsj = {
            "id" = "g1qCIxsj";
            "file" = "smoothswapping-0.9.7.1-1.21.10-neoforge.jar";
            "hash" = "sha512-zcXuumuBp1k3Xg9xp1ISesKM+NfXRRz/Ow0tn5hAdTWJSnv/F/IdZLwOEXD06Go0tBIV0EqVtAUrwORYWBS4uw==";
        };
        _fJBW6Fkc = {
            "id" = "fJBW6Fkc";
            "file" = "smoothswapping-0.9.3.2-1.21.1-fabric.jar";
            "hash" = "sha512-PkCFsJ5rss6uvLyK7LbIOVgHbo1UHqzSJtXS4rEyf/z7q0E6L38iePt9S7arwd560aNvwskDpK79r/4njwmwaA==";
        };
        _tnvwgXE6 = {
            "id" = "tnvwgXE6";
            "file" = "smoothswapping-0.9.3.2-1.21.1-neoforge.jar";
            "hash" = "sha512-ClQ2XSbJAjv0gSnIWo13E1NDLs6EjojY46mj8n0OBY5k/ixD1egsTtDoyUlDIUETYsWvS7Zt5UMOFC8ANmf7Xw==";
        };
        _5lFRnDKp = {
            "id" = "5lFRnDKp";
            "file" = "smoothswapping-0.9.4.3-1.21.4-fabric.jar";
            "hash" = "sha512-jXAvBlb8v3/1FhKyZJ1CXY3vmh09cJ23Fm9DaA4p6ox+Fu0o/ESkE+T08RJLd2r/IE6a+2ygUugVKbAvNsuyzg==";
        };
        _VYiuSLN8 = {
            "id" = "VYiuSLN8";
            "file" = "smoothswapping-0.9.4.3-1.21.4-neoforge.jar";
            "hash" = "sha512-smnutMoXn7LQImBbAHdpXTTRutSrkRTLtYVS0qbM2irGk5q84an5D8P4ShaROOZc7TzUS+JCcjX0upHMTMFBxg==";
        };
        _380wpYJO = {
            "id" = "380wpYJO";
            "file" = "smoothswapping-0.9.5.2-1.21.5-fabric.jar";
            "hash" = "sha512-HD+8iEQTAX1072Px4bPjXLKY3WgvcBCK2cbiM9lLzBmoD6sxgxmelYC4OyVYf2O7rrEYUj0L5ienbd9JvaUoJA==";
        };
        _dBfOJ7bg = {
            "id" = "dBfOJ7bg";
            "file" = "smoothswapping-0.9.5.2-1.21.5-neoforge.jar";
            "hash" = "sha512-qSwNpvJlE/Z1q3HBOrqQp3js6DKr4Vj2AtJIL8oShNQpqhuzukO/R9ntJMf73RIcroShKdjd+tNCYf3CKVMmEg==";
        };
        _P0rpxHnF = {
            "id" = "P0rpxHnF";
            "file" = "smoothswapping-0.9.6.2-1.21.8-fabric.jar";
            "hash" = "sha512-W+GhDOz97k9jY/+2fpFwwKsfxzKqpi1pydDvMvv3YqzHMvcI/gfBv7590kiQZkMR2YjS7XfXUE+Su/XipRQpCg==";
        };
        _2QmOMCXT = {
            "id" = "2QmOMCXT";
            "file" = "smoothswapping-0.9.6.2-1.21.8-neoforge.jar";
            "hash" = "sha512-9Qfgq+se6qcbfoeBG/3tHdw1BZ4qjd/OGNP2v9JRKlGDYPzOJGQR1gL/sRkbk3yArLkkzAKlppgeOf6q+BDhGw==";
        };
        _J1PjGsU2 = {
            "id" = "J1PjGsU2";
            "file" = "smoothswapping-0.9.7.2-1.21.10-fabric.jar";
            "hash" = "sha512-WIeJJ56z/+ENCUSSnvuniDfjt4LFKIh/+SITDCHvGpDnoo8qi4Tv4FVqzKIGeVAq28ejI8Q8em5uJwBuZ0ZoVw==";
        };
        _yVZDvByb = {
            "id" = "yVZDvByb";
            "file" = "smoothswapping-0.9.7.2-1.21.10-neoforge.jar";
            "hash" = "sha512-dnzS2+KIl9ao0OOvPHXjm9UlHOJWpl4QtGlWxMf6sLDdb8MCkC7xinLySxV+LqQsMwiKmjyWyUXAYJvIcsZcpg==";
        };
        _Udmk6JVV = {
            "id" = "Udmk6JVV";
            "file" = "smoothswapping-0.9.8-1.21.11-fabric.jar";
            "hash" = "sha512-zusAcmM6Z4pJBcpq1zINxeBE0lOZQsauGaHltiH8GzeXfm9HBKAne4wNpuHf0Rj6IhISwLYOiJwQkZ0jjhtbZA==";
        };
        _zeyHbfmq = {
            "id" = "zeyHbfmq";
            "file" = "smoothswapping-0.9.8-1.21.11-neoforge.jar";
            "hash" = "sha512-/Kcwod2ApZDqUDm9JYlMCwPCGc/6sVjdOM3OkYogzVdJB8R6KNvsSTMo/KqX4LpL1AbRswM1Bl+NpIyg+Blfrw==";
        };
        _p1W6XQFV = {
            "id" = "p1W6XQFV";
            "file" = "smoothswapping-0.9.3.2-1.20.1-fabric.jar";
            "hash" = "sha512-9lwKN/kI+60CQLNuAk9inoJF+qh7X2/qhxwUZvvqrafmZDJCdbGUCoHLD5eHeze/6insYUEikXiybQ5EZS95Aw==";
        };
        _hGcfqVe2 = {
            "id" = "hGcfqVe2";
            "file" = "smoothswapping-0.9.3.2-1.20.1-forge.jar";
            "hash" = "sha512-E9XlUoETvX/DUQ1qZyLehLlm0vVYn0QUyhG4VAfuaNOBX++9+nntfzNBE1Bird5P2gflP6eDBsycEQLj/vSURg==";
        };
        _HTAgS3LZ = {
            "id" = "HTAgS3LZ";
            "file" = "smoothswapping-0.9.2-1.19.4-fabric.jar";
            "hash" = "sha512-MYQ49nalYywb15t4obfEjUc2jakrPZqYS/Y5Tof0rZJWglQCniqbJnXj0RuzuJQPledGSDcKr6Nz5eogLTAjYw==";
        };
        _ftQjdt19 = {
            "id" = "ftQjdt19";
            "file" = "smoothswapping-0.9.2-1.19.4-forge.jar";
            "hash" = "sha512-F5SSIIoM+09DMBgjdSqZo+9MzLqBIJ756vM0AxoRrf/lLRdK/LFQSS2FRFALBC4Y5qnNEz7czBsdg5q3xYw8Iw==";
        };
        _B8o4J3RE = {
            "id" = "B8o4J3RE";
            "file" = "smoothswapping-0.9.1.1-1.18.2-fabric.jar";
            "hash" = "sha512-vWET8epb7/s/UZwqtHPZ2feGuADBV4pVffsqTJ95eFOhkzQ/vNQrVylqq7zKuT+fxdEpUGeg+Mz5yPwE3ff6cA==";
        };
        _6yRsXUdm = {
            "id" = "6yRsXUdm";
            "file" = "smoothswapping-0.9.1.1-1.18.2-forge.jar";
            "hash" = "sha512-4DwNTU0oFP50OgrHRFixy6gNpRX8h5SU5zSMhksV74d61sGdWG4Mxex9RqAGTs84vJi64ePlHjzWv7Pee4UMmA==";
        };
        _7rMg1I1I = {
            "id" = "7rMg1I1I";
            "file" = "smoothswapping-0.9.9-26.1-fabric.jar";
            "hash" = "sha512-i1CPAgCjBYpvSLUo5M1JFHJcdsAYGCd4mM22GOdBFWipkU+9/p6HdJMchaMpeiwkhAstSWw22mEEW6sLN/gXvw==";
        };
        _KBzNTaYy = {
            "id" = "KBzNTaYy";
            "file" = "smoothswapping-0.9.9-26.1-neoforge.jar";
            "hash" = "sha512-xJTs4CPCuMeL3cWqLydFRbxqZnMMY6sc5eQENd8CYU52FcxlyN1W16K2/qj0T+Vw96jRfdy9c/C1iTbk2cqxuQ==";
        };
        _aUhMczfZ = {
            "id" = "aUhMczfZ";
            "file" = "smoothswapping-0.9.10-26.2-fabric.jar";
            "hash" = "sha512-cpYCLFWUIyrLOLGYWv/T8Hlwy8oOTiqyRYRoyhFmqwlNlMtIs/uipsCbLezU/zuFeTqkXeovJ0Kmo9/+LhyTkQ==";
        };
        _f5zVA77Z = {
            "id" = "f5zVA77Z";
            "file" = "smoothswapping-0.9.10-26.2-neoforge.jar";
            "hash" = "sha512-HvQQywH19hzjylE8HTuPH/kNN3PEwTvnNDdndayFqY2nJXvcfwIUtgCProL1VNsyKgNoZHK0fleUhfa+aivIQA==";
        };
    in {
        "sI2YrUOk" = _sI2YrUOk;
        "pRIVfZgA" = _pRIVfZgA;
        "2uekzH1M" = _2uekzH1M;
        "ujbCytmY" = _ujbCytmY;
        "cNp1r70h" = _cNp1r70h;
        "GcjZPm0v" = _GcjZPm0v;
        "5ASWObso" = _5ASWObso;
        "nDo0IK9s" = _nDo0IK9s;
        "Iiy6qPq4" = _Iiy6qPq4;
        "xvMjhVgq" = _xvMjhVgq;
        "B6Cbx15a" = _B6Cbx15a;
        "jNKdgPB9" = _jNKdgPB9;
        "wZ87sQbE" = _wZ87sQbE;
        "on9rbbxB" = _on9rbbxB;
        "2LjLJCd0" = _2LjLJCd0;
        "FAmPKq0b" = _FAmPKq0b;
        "BQjTAxFX" = _BQjTAxFX;
        "YwkeVLq0" = _YwkeVLq0;
        "2wa9nZwg" = _2wa9nZwg;
        "gRbXRM2p" = _gRbXRM2p;
        "rAhIbQ7g" = _rAhIbQ7g;
        "we0YCJT5" = _we0YCJT5;
        "NjzphuKa" = _NjzphuKa;
        "KOYMoQlX" = _KOYMoQlX;
        "cqPaTtap" = _cqPaTtap;
        "yM9SUpdL" = _yM9SUpdL;
        "dF51bLry" = _dF51bLry;
        "ZOPxSIii" = _ZOPxSIii;
        "SCEPoRDD" = _SCEPoRDD;
        "8RARiepf" = _8RARiepf;
        "TyAqQcKv" = _TyAqQcKv;
        "PUlyWyrh" = _PUlyWyrh;
        "dL0CJjMv" = _dL0CJjMv;
        "xgDboeKh" = _xgDboeKh;
        "GRerKSPb" = _GRerKSPb;
        "Kvv5uUIQ" = _Kvv5uUIQ;
        "3CRxbSHA" = _3CRxbSHA;
        "T0rT75vG" = _T0rT75vG;
        "IZm4Cgvu" = _IZm4Cgvu;
        "CL4sbCKu" = _CL4sbCKu;
        "RglNPV8C" = _RglNPV8C;
        "egBq48Vw" = _egBq48Vw;
        "BODFNYu4" = _BODFNYu4;
        "i6LozHnb" = _i6LozHnb;
        "cbkueCz7" = _cbkueCz7;
        "vghDiQ1S" = _vghDiQ1S;
        "s0BiK9et" = _s0BiK9et;
        "H8cyFSdD" = _H8cyFSdD;
        "ndoFfPUX" = _ndoFfPUX;
        "g1qCIxsj" = _g1qCIxsj;
        "fJBW6Fkc" = _fJBW6Fkc;
        "tnvwgXE6" = _tnvwgXE6;
        "5lFRnDKp" = _5lFRnDKp;
        "VYiuSLN8" = _VYiuSLN8;
        "380wpYJO" = _380wpYJO;
        "dBfOJ7bg" = _dBfOJ7bg;
        "P0rpxHnF" = _P0rpxHnF;
        "2QmOMCXT" = _2QmOMCXT;
        "J1PjGsU2" = _J1PjGsU2;
        "yVZDvByb" = _yVZDvByb;
        "Udmk6JVV" = _Udmk6JVV;
        "zeyHbfmq" = _zeyHbfmq;
        "p1W6XQFV" = _p1W6XQFV;
        "hGcfqVe2" = _hGcfqVe2;
        "HTAgS3LZ" = _HTAgS3LZ;
        "ftQjdt19" = _ftQjdt19;
        "B8o4J3RE" = _B8o4J3RE;
        "6yRsXUdm" = _6yRsXUdm;
        "7rMg1I1I" = _7rMg1I1I;
        "KBzNTaYy" = _KBzNTaYy;
        "aUhMczfZ" = _aUhMczfZ;
        "f5zVA77Z" = _f5zVA77Z;
        "fabric-1.17.1" = _cNp1r70h;
        "fabric-1.18" = _B8o4J3RE;
        "fabric-1.18.1" = _B8o4J3RE;
        "fabric-1.19" = _5ASWObso;
        "fabric-1.19.2" = _yM9SUpdL;
        "fabric-1.18.2" = _B8o4J3RE;
        "fabric-1.19.3" = _wZ87sQbE;
        "fabric-1.19.4" = _HTAgS3LZ;
        "fabric-1.20" = _p1W6XQFV;
        "fabric-1.20.1" = _p1W6XQFV;
        "fabric-1.21.2" = _5lFRnDKp;
        "fabric-1.21.3" = _5lFRnDKp;
        "fabric-1.21" = _fJBW6Fkc;
        "fabric-1.21.1" = _fJBW6Fkc;
        "fabric-1.21.4" = _5lFRnDKp;
        "fabric-1.21.5" = _380wpYJO;
        "fabric-1.21.6" = _P0rpxHnF;
        "fabric-1.21.7" = _P0rpxHnF;
        "fabric-1.21.8" = _P0rpxHnF;
        "fabric-1.21.9" = _J1PjGsU2;
        "fabric-1.21.10" = _J1PjGsU2;
        "fabric-1.21.11" = _Udmk6JVV;
        "fabric-26.1" = _7rMg1I1I;
        "fabric-26.1.1" = _7rMg1I1I;
        "fabric-26.1.2" = _7rMg1I1I;
        "fabric-26.2" = _aUhMczfZ;
        "forge-1.19.4" = _ftQjdt19;
        "forge-1.19.2" = _dF51bLry;
        "forge-1.18.2" = _6yRsXUdm;
        "forge-1.20" = _hGcfqVe2;
        "forge-1.20.1" = _hGcfqVe2;
        "forge-1.18" = _6yRsXUdm;
        "forge-1.18.1" = _6yRsXUdm;
        "quilt-1.19.4" = _HTAgS3LZ;
        "quilt-1.19.2" = _yM9SUpdL;
        "quilt-1.18.2" = _B8o4J3RE;
        "quilt-1.20" = _p1W6XQFV;
        "quilt-1.20.1" = _p1W6XQFV;
        "quilt-1.21.2" = _5lFRnDKp;
        "quilt-1.21.3" = _5lFRnDKp;
        "quilt-1.21" = _fJBW6Fkc;
        "quilt-1.21.1" = _fJBW6Fkc;
        "quilt-1.21.4" = _5lFRnDKp;
        "quilt-1.21.5" = _380wpYJO;
        "quilt-1.21.6" = _P0rpxHnF;
        "quilt-1.21.7" = _P0rpxHnF;
        "quilt-1.21.8" = _P0rpxHnF;
        "quilt-1.21.9" = _J1PjGsU2;
        "quilt-1.21.10" = _J1PjGsU2;
        "quilt-1.21.11" = _Udmk6JVV;
        "quilt-1.18" = _B8o4J3RE;
        "quilt-1.18.1" = _B8o4J3RE;
        "quilt-26.1" = _7rMg1I1I;
        "quilt-26.1.1" = _7rMg1I1I;
        "quilt-26.1.2" = _7rMg1I1I;
        "quilt-26.2" = _aUhMczfZ;
        "neoforge-1.21.2" = _VYiuSLN8;
        "neoforge-1.21.3" = _VYiuSLN8;
        "neoforge-1.21" = _tnvwgXE6;
        "neoforge-1.21.1" = _tnvwgXE6;
        "neoforge-1.21.4" = _VYiuSLN8;
        "neoforge-1.21.5" = _dBfOJ7bg;
        "neoforge-1.21.6" = _2QmOMCXT;
        "neoforge-1.21.7" = _2QmOMCXT;
        "neoforge-1.21.8" = _2QmOMCXT;
        "neoforge-1.21.9" = _yVZDvByb;
        "neoforge-1.21.10" = _yVZDvByb;
        "neoforge-1.21.11" = _zeyHbfmq;
        "neoforge-26.1" = _KBzNTaYy;
        "neoforge-26.1.1" = _KBzNTaYy;
        "neoforge-26.1.2" = _KBzNTaYy;
        "neoforge-26.2" = _f5zVA77Z;
        "pkg-mc1.17.1-v0.3" = _sI2YrUOk;
        "pkg-mc1.17.1-v0.4" = _pRIVfZgA;
        "pkg-mc1.17.1-v0.4.2" = _2uekzH1M;
        "pkg-mc1.18-v0.4.3" = _ujbCytmY;
        "pkg-mc1.17.1-v0.4.3" = _cNp1r70h;
        "pkg-mc1.18-v0.4.4" = _GcjZPm0v;
        "pkg-0.4.5" = _5ASWObso;
        "pkg-0.4.6-1.19.2" = _nDo0IK9s;
        "pkg-0.5-1.19.2" = _Iiy6qPq4;
        "pkg-0.6-1.19.2" = _xvMjhVgq;
        "pkg-0.6.1-1.18.2" = _B6Cbx15a;
        "pkg-0.6.1-1.19.3" = _jNKdgPB9;
        "pkg-0.7-1.19.3" = _wZ87sQbE;
        "pkg-0.8-1.19.4" = _on9rbbxB;
        "pkg-0.8.1-1.19.4" = _2LjLJCd0;
        "pkg-0.9-1.19.4" = _BQjTAxFX;
        "pkg-0.9.1-1.19.4" = _2wa9nZwg;
        "pkg-0.9.1-1.19.2" = _rAhIbQ7g;
        "pkg-0.9.1-1.18.2" = _NjzphuKa;
        "pkg-0.9.2-1.20" = _cqPaTtap;
        "pkg-0.9.2-1.19.2" = _dF51bLry;
        "pkg-0.9.3.1-1.20.2" = _ZOPxSIii;
        "pkg-0.9.4-1.21.2" = _8RARiepf;
        "pkg-0.9.3-1.21.1" = _PUlyWyrh;
        "pkg-0.9.4.1-1.21.4" = _xgDboeKh;
        "pkg-0.9.5-1.21.5" = _Kvv5uUIQ;
        "pkg-0.9.6-1.21.8" = _T0rT75vG;
        "pkg-0.9.7-1.21.10" = _CL4sbCKu;
        "pkg-0.9.3.1-1.21.1" = _egBq48Vw;
        "pkg-0.9.4.2-1.21.4" = _i6LozHnb;
        "pkg-0.9.5.1-1.21.5" = _vghDiQ1S;
        "pkg-0.9.6.1-1.21.8" = _H8cyFSdD;
        "pkg-0.9.7.1-1.21.10" = _g1qCIxsj;
        "pkg-0.9.3.2-1.21.1" = _tnvwgXE6;
        "pkg-0.9.4.3-1.21.4" = _VYiuSLN8;
        "pkg-0.9.5.2-1.21.5" = _dBfOJ7bg;
        "pkg-0.9.6.2-1.21.8" = _2QmOMCXT;
        "pkg-0.9.7.2-1.21.10" = _yVZDvByb;
        "pkg-0.9.8-1.21.11" = _zeyHbfmq;
        "pkg-0.9.3.2-1.20.1" = _hGcfqVe2;
        "pkg-0.9.2-1.19.4" = _ftQjdt19;
        "pkg-0.9.1.1-1.18.2" = _6yRsXUdm;
        "pkg-0.9.9-26.1" = _KBzNTaYy;
        "pkg-0.9.10-26.2" = _f5zVA77Z;
        "default" = _f5zVA77Z;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "smooth-swapping";
        id = "ydZic5r4";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "LGPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU Lesser General Public License v3.0 only";
                shortName = "LGPL-3.0-only";
                url = null;
            };
        };
    };
in callPackage fn {}