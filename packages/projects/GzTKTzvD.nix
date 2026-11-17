{lib, callPackage, ...}:
let
    versions = (let
        _eRl0YByp = {
            "id" = "eRl0YByp";
            "file" = "oraclium-1.12.11-neoforge-1.21.4.jar";
            "hash" = "sha512-8TmoohJmwp4iIOW1/vKI660HMgbWk32KD1V1IAFt7IsiJVytnH1UI0Fcp3LQRcD7fwMmlcxUGKiw0yHvJ9DVcA==";
        };
        _djSFHxUO = {
            "id" = "djSFHxUO";
            "file" = "oraclium-1.13.11-neoforge-1.21.4.jar";
            "hash" = "sha512-UdIC4UWwc+bNOaAKnDnNNg6LY5MBpkZAH2Bq5dLbeNY/CtyLGzzNcPCmgUsITxtuex/YMnq1cDm0ft0x3AsK7Q==";
        };
        _M1mR38bz = {
            "id" = "M1mR38bz";
            "file" = "oraclium-1.13.12-neoforge-1.21.4.jar";
            "hash" = "sha512-uvSMQAF4FspRYFrZyicGBDjdDmpjoqDja0tsl1KUZBhY3RyFa37JZnqLZCERrILlukcbBAV1nV3kIQzN5VZCGQ==";
        };
        _nlhNnKAP = {
            "id" = "nlhNnKAP";
            "file" = "oraclium-1.13.14-neoforge-1.21.4.jar";
            "hash" = "sha512-kkIXDCuTJaoOEaBL9VBS1WH8vy3ZtiGrIXDA/BiTf9wzcBEI3Fppx3H3gSJn4MrZ71b6wB65roV9wz1jVbifbA==";
        };
        _239iXG0T = {
            "id" = "239iXG0T";
            "file" = "oraclium-1.14.14-neoforge-1.24.4.jar";
            "hash" = "sha512-TKX8FA1eH9gREPjptRc4Xz5sbDQviCn8u6iYgqBdNPfbi39PKOqs1yJEzr8slof7rNdVPlIcv6BvHfm1iy7bHQ==";
        };
        _9ZGr1eEO = {
            "id" = "9ZGr1eEO";
            "file" = "oraclium-1.14.15-neoforge-1.21.4.jar";
            "hash" = "sha512-o9hDocP7dlKETB1UKpe6ZNxSYjqyi49KhqD9VAv1oALQOGQIdIRk9g21v+BggRinBa8MiR2UaxJDrYBLNVtLMg==";
        };
        _EMI4oyya = {
            "id" = "EMI4oyya";
            "file" = "oraclium-1.15.15-neoforge-1.21.4.jar";
            "hash" = "sha512-EnkepuFc7RMXwbBz0twwLRT83xw541dtFKMLYMSx0K8xC29DMHh04OtsKlInt2VGMs+qQjSGlvbH2XihRONJMQ==";
        };
        _mPziy2v6 = {
            "id" = "mPziy2v6";
            "file" = "oraclium-1.15.16-neoforge-1.21.4.jar";
            "hash" = "sha512-3BDVG7a5qU9FXQPg41y6MfBb6O2q1eWc0i1wb+kjH1xOdSijtT7zDE+Vrou5b4qpsRsNuMmbpxD027juqwzCnA==";
        };
        _L9BFdJeh = {
            "id" = "L9BFdJeh";
            "file" = "oraclium-1.15.17-neoforge-1.21.4.jar";
            "hash" = "sha512-K/0Lz4i06QMDpU4NS9ddJhT7KROHFoPEZ23wImJpWzkabH1kKi9zIlt7RebP4hWoEC5zafNxgqUwCu2Z36dvSA==";
        };
        _6zT4oxHa = {
            "id" = "6zT4oxHa";
            "file" = "oraclium-1.15.18-neoforge-1.21.4.jar";
            "hash" = "sha512-KxWpE5Ana2DvX/8ouMphF3eOeqbLwrVMBMJzyLCPJR4va9Ho9uz1y2IoUSQdomhApLIKnBWyBarilcGIKV81KQ==";
        };
        _qd34Vrjw = {
            "id" = "qd34Vrjw";
            "file" = "oraclium-1.15.19-neoforge-1.21.4.jar";
            "hash" = "sha512-+5mL9mgXOhGS+GHUDV9rXI7PMhmDb7QxQO+ndtyysCg/V7W+FN0gtiWWNfVSJ1xttMYMFxL9VTNKEEH06CHHRA==";
        };
        _HoLk3vQb = {
            "id" = "HoLk3vQb";
            "file" = "oraclium-1.16.19-neoforge-1.21.4.jar";
            "hash" = "sha512-ODCV6zcqXVlG/+9IMHvp8GbcbYz5GmY86oWzO4/HfwF8513NgAkXq32c3Kx8YdLIJXlEtMvl/lBw8hMb755r2w==";
        };
        _OsSwU6DK = {
            "id" = "OsSwU6DK";
            "file" = "oraclium-1.16.20-neoforge-1.21.4.jar";
            "hash" = "sha512-1OubOt3M8Oidw3+0WJ/PJB8rP9UrwnIkTY3zpISumxRnmiyTJTvJlcGdIQd9+81NIBMi68ugO7bCzLfdK7JwzA==";
        };
        _NiQzU9OM = {
            "id" = "NiQzU9OM";
            "file" = "oraclium-1.17.20-neoforge-1.21.4.jar";
            "hash" = "sha512-1QRsYjo5055i0LimOEIwgybTo28i9iRrzufDBzdUnfNPorxscq0yvXYl0uZ7kyRO809OdM37C2th0PDh1eD3Hg==";
        };
        _sGKG9P8Y = {
            "id" = "sGKG9P8Y";
            "file" = "oraclium-1.18.20-neoforge-1.21.4.jar";
            "hash" = "sha512-sCEwzDT5RyoTjQb+0NTdbKlQybnAhcYEKrcC9RGLIo8rcn0ylWnNuB0urmWA35k2piePWRRik1YNTpQckFq94g==";
        };
        _KS0dFswK = {
            "id" = "KS0dFswK";
            "file" = "oraclium-1.18.21-neoforge-1.21.4.jar";
            "hash" = "sha512-UMAHLgG5gfzmMOq2PxfGPjSBO2tGHfHANgRndluu0ZVGsOnvXr5AlVDKR32ctogDF5wDfWL1Q4O7pUMyVjfrcw==";
        };
        _XnuaSmBH = {
            "id" = "XnuaSmBH";
            "file" = "oraclium-1.19.21-neoforge-1.21.4.jar";
            "hash" = "sha512-F00SqShistFqMy69wrf+AI2bkMx0evfDhpOLn3RzopTUqXBXl+/Q+NT+y6lO0U0liITYMoCqorMNnajkWHe+Ng==";
        };
        _Ey0aJD09 = {
            "id" = "Ey0aJD09";
            "file" = "oraclium-1.20.21-neoforge-1.21.4.jar";
            "hash" = "sha512-ZYOzp/3FqIYstieSrULnQBE93NTNEewi8g0WQwKYy2L1Mu9urB553w1Tcne1A0s6DnAE8nC9Yji7fZenOfOCtA==";
        };
        _FTBc6ARy = {
            "id" = "FTBc6ARy";
            "file" = "oraclium-1.21.21-neoforge-1.21.4.jar";
            "hash" = "sha512-6tFGjiLymmU2fIMBUOR7B1bdDcUauR/Pp8Z5zMmHtqH8GfFn96aOWucP/wFv8sykrB9cKwMCscRhbsWgjKqpmQ==";
        };
        _z9dgHtxh = {
            "id" = "z9dgHtxh";
            "file" = "oraclium-1.21.22-neoforge-1.21.4.jar";
            "hash" = "sha512-t6Exhuke8+mfezc6EauDtZaooYuCIA3iMX9ldxBEkL4BMtwB1SwMFWYxPqdoRb/OIYHKDOQmqyzkvUMcYwytAw==";
        };
        _qWJi1WAd = {
            "id" = "qWJi1WAd";
            "file" = "oraclium-1.21.23-neoforge-1.21.4.jar";
            "hash" = "sha512-HGOKmdAjtnXEeIqcqi2G/WD3fMbnMuj/cdk0Jn+Hc3odXxdp21oc1xzYhfE1j+tzbXDgdmoxtoEsd81RmEKnPw==";
        };
        _t0jbSahT = {
            "id" = "t0jbSahT";
            "file" = "oraclium-1.22.23-neoforge-1.21.4.jar";
            "hash" = "sha512-MjA9C0MdUITiDpzbEsMfVXEUe5lSqjvfCevCXLZmpOERNj+Q+RlgV0QsDcbxgwLU200wAUB3VEsG2DlSY2MhjQ==";
        };
        _30LCJzM2 = {
            "id" = "30LCJzM2";
            "file" = "oraclium-1.23.23-neoforge-1.21.4.jar";
            "hash" = "sha512-z75lB9cgyOqgLlVioacjPdj7i7bFJvU6rwi0XseDmyqnPap1E9Tbo+ep3d9D2JY2aydHeDjIjS63nFZ8TR/5GA==";
        };
        _AygNQWaM = {
            "id" = "AygNQWaM";
            "file" = "oraclium-1.24.23-neoforge-1.21.4.jar";
            "hash" = "sha512-pYayYEjqM/btleaF+AlxYZr4wXKsA1OFmaQynNFCfcepiNBiDGIr5dDdSeY3oKLPXwiVDX+5icBt/9E4ANXkHA==";
        };
        _s3C4HrtE = {
            "id" = "s3C4HrtE";
            "file" = "oraclium-1.25.23-neoforge-1.21.4.jar";
            "hash" = "sha512-i8ycAiT77i3mo1VK/1iIlTHkmH4qfbRDbRoHxEYK67AbQJE6bR1eEbI/3slF93+52oosfNpRlTi1iLgfQEp/zQ==";
        };
        _FmxNsqRQ = {
            "id" = "FmxNsqRQ";
            "file" = "oraclium-1.26.23-neoforge-1.21.4.jar";
            "hash" = "sha512-M6yoyNvgfRpb6Pzxo1cjFB9qOSC0i1vaKZtFl4VP5sxZ1/Ao1ghdxdItKqx8EDT4NfhgClmyOb0JuTfGlVoBzw==";
        };
        _D92PPWoV = {
            "id" = "D92PPWoV";
            "file" = "oraclium-1.26.24-neoforge-1.21.4.jar";
            "hash" = "sha512-dcWQUsGgSwkRDFSFNwVUmBAS9EklFoE7EO4NFQH3m7FwuarkQ9NeyXS5ZiSdWl0xqZV54dUxFQwkUmQ3l27TZw==";
        };
        _a4MlVqzm = {
            "id" = "a4MlVqzm";
            "file" = "oraclium-1.26.25-neoforge-1.21.4.jar";
            "hash" = "sha512-i14XaLcNeOF26UyXhf7yo8Fit4UZyfVSblAW4WwL2cba5z9c8CM3Vqg4L9KB28Rd+Ul/YEiBARxxPnHp6b46Bg==";
        };
        _ALGUsylt = {
            "id" = "ALGUsylt";
            "file" = "oraclium-1.26.26-neoforge-1.21.4.jar";
            "hash" = "sha512-9FF4eYq5+tZmLGZbMHf4uGnZsuftRwgH6GuwFot4qAdHBsk3aaurz1hA5Hk05YfWEiWBtbEVX/AYgXOFfdRmjw==";
        };
        _71idRi50 = {
            "id" = "71idRi50";
            "file" = "oraclium-2.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-/RCL7JykKTWnxqLJ6ksnOy3fQ73P24l/FMwXMF9uXkXRfj+TuLWapCwbCEeFHBvJQSn6W/ZjizUp0Ryv7MHC1Q==";
        };
        _7wElFzNI = {
            "id" = "7wElFzNI";
            "file" = "oraclium-2.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-isinmscVGlDqSaoemwIeeI7hXLgeEi/gezGWwX66huRAy4ZwxQaFlP9tY+r5GmVA3+OrwR3sO/Upv4ww/f/+Zg==";
        };
        _MW4ctD6G = {
            "id" = "MW4ctD6G";
            "file" = "oraclium-2.1.1-neoforge-1.21.4.jar";
            "hash" = "sha512-0S+ZVqVOuCDi0PNJ3tFSthKfQM76U2KOf3aCXlGVrDJXdS5Vm16w2oYWGPWgp+E+l2x0We96VQOGW4RFCmXjbA==";
        };
        _nk8immUF = {
            "id" = "nk8immUF";
            "file" = "oracliumforge-1.0.0-forge-1.20.1.jar";
            "hash" = "sha512-dBENY+2JahSvYMAAq/t8OiUokQnneVRsWZdQ+FwSB40ikpRmr0eIF/i0C9D+YlQBq10lGintZ/80hXubcW1yLw==";
        };
        _6gVsZmKQ = {
            "id" = "6gVsZmKQ";
            "file" = "oraclium-2.1.2-neoforge-1.21.4.jar";
            "hash" = "sha512-SncX290/X1JD+md1xBgaWuDYekwiaOkKEPnY16YUTNfqsTrNjSBznyXmsTVRyjxUaeQGFaTB9e7BEXQ0RmYZnw==";
        };
        _dfDMm0SE = {
            "id" = "dfDMm0SE";
            "file" = "oracliumforge-1.1.0-forge-1.20.1.jar";
            "hash" = "sha512-r6ojXEv8LoNA4ctcLcF48/Fa27IH+3kREkYiTR6l1Cr5Ognjyrz9il1IsRkgm8DMEZ4sUtK2d0Nhace5lj5RRw==";
        };
        _UnEvhD0K = {
            "id" = "UnEvhD0K";
            "file" = "oraclium-2.2.2-neoforge-1.21.4.jar";
            "hash" = "sha512-jSbv/4G4GYXHFhBBWJ7/XNEQ/VVZogHTwuMoiLik32esmiHxzjMj/vsw9bhuHdVO+vUUOycq2I4YJ13itCpuWA==";
        };
        _DXnjhqqx = {
            "id" = "DXnjhqqx";
            "file" = "oraclium-2.4.2-neoforge-1.21.4.jar";
            "hash" = "sha512-VuXsVl4/KNIqSYVUj+dbo0BnrHNP/aDkfamTB61C1RgdeYP4PDmHidhVQ9PP5MIwUv47kD2MTKIzt579bVWYKQ==";
        };
        _tNr31UgW = {
            "id" = "tNr31UgW";
            "file" = "oraclium-2.5.2-neoforge-1.21.4.jar";
            "hash" = "sha512-xiL40kVEY6oCBLvca4CHRyJNKdSXT3xabGA7EkBiTKndyqIz2/zNjvSPhuxqovcfWDYmjsYnw3H2L1euZCYR6g==";
        };
        _uzezniQy = {
            "id" = "uzezniQy";
            "file" = "oraclium-2.6.2-neoforge-1.21.4.jar";
            "hash" = "sha512-4gk1s4t9GpA+D4yMqkEYmDg8ExgFz9Lds8irBFPXyCvgG8qAjqFICf/khdLKYgUgfu6mrLV0Pcal5/MswQ/oRw==";
        };
        _5kStb3uW = {
            "id" = "5kStb3uW";
            "file" = "oraclium-2.6.3-neoforge-1.21.4.jar";
            "hash" = "sha512-p3Vw+QTamXkts45erJ58EI2iy86I+dB3cXa4YDo2aMqDOn4KjQtBLxNvzTUyfK0IcVIOhbIJLXXPWbQ0YocoeQ==";
        };
        _qCdyEyb1 = {
            "id" = "qCdyEyb1";
            "file" = "oracliumforge-1.2.0-forge-1.20.1.jar";
            "hash" = "sha512-Cbo7QpvcpZGYFqj4CwpV42CbJL01JAhXhW/3a7IuoJcEzQJoqGuVK3r/LiUwMyQGZNkHfUEfD4N5nYTVe7Xm1A==";
        };
        _LbRZkuEU = {
            "id" = "LbRZkuEU";
            "file" = "oracliumforge-1.2.1-forge-1.20.1.jar";
            "hash" = "sha512-RCWwtXLpi3hKgL3cRx/iCiSW2A6bGphP2jh2biFRSFlRXD/ad8P41URVlAbYN4VQQArwB90wh1AaZz9s1fJXbA==";
        };
        _ZTElbdWQ = {
            "id" = "ZTElbdWQ";
            "file" = "oraclium-2.6.4-neoforge-1.21.4.jar";
            "hash" = "sha512-vSsf0woN+7Pb2DpYjGzXqLGX65KGI+g61MbhHe1iLTZNuEnrLvKLPlLzwN9nbFpCW5nriIe0I9S/d8SUqRYPqg==";
        };
        _p7wsjK73 = {
            "id" = "p7wsjK73";
            "file" = "oracliumfabric-1.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-wCMiG/qoK8lF/EHE7hPb1hBsdvQXncW7EWJ10cj4KFAJNpuIIHSe08VJeomnogmYkryaxM8slPaVKWAw1K9+kQ==";
        };
        _fxYueU52 = {
            "id" = "fxYueU52";
            "file" = "oracliumfabric-1.0.1-fabric-1.21.8.jar";
            "hash" = "sha512-s6cuhVx/nO3711KiO2wX8jjrCNmVWmSJBUW63Tg0Nuqwi5I34h6KSqNJh7OfR8oktWhRvluRsarZxHb5F8jpKg==";
        };
        _yMzBgjBc = {
            "id" = "yMzBgjBc";
            "file" = "oracliumfabric-1.1.1-fabric-1.21.8.jar";
            "hash" = "sha512-QSl9ma1E7kCJOMR7biantMsN9TsAR/qCwy8GxtbuiW7fBG9z3ZRLqHsyuY70njp8vKoIrTzkTrHFI98994026Q==";
        };
        _iFP2GpwV = {
            "id" = "iFP2GpwV";
            "file" = "oracliumforge-1.3.0-forge-1.20.1.jar";
            "hash" = "sha512-TB5Mp0YCUqv/TUhltLDEdpeq+c2O4cL5M4vqaSY2b1JKiTpcr9Ba4eJ+wFZvne4szCOaVTjRtwFb7pK/+opHjQ==";
        };
        _NoKFoi1K = {
            "id" = "NoKFoi1K";
            "file" = "oraclium-2.7.3-neoforge-1.21.4.jar";
            "hash" = "sha512-e1AhIp6kIhx63/rR+BRqL2k1+qmkVjZfgL9FDshPhyG0dmuV5wiqHgE9vl/Uh9ipFeS5dzMpM16sv+gUT0AEiw==";
        };
        _Jup6KzVj = {
            "id" = "Jup6KzVj";
            "file" = "oracliumfabric-1.2.1-fabric-1.21.8.jar";
            "hash" = "sha512-eOO6x77NN5fStLt7SCOsYmxKgLCvsPIB3RcQPvfcg+qVOkEWo/JVnDoSJLKWi9ZlesgWWeFbN9eA9Iz0e+kY5w==";
        };
        _Mo6xJZsj = {
            "id" = "Mo6xJZsj";
            "file" = "oracliumforge-1.4.0-forge-1.20.1.jar";
            "hash" = "sha512-4lSA+HJJEhaWwTiYGiED0t2/5WkttwSBz1sVthGSsjkQvSh54zb2sb2MukMkZ1R+SLcqKSj35e/exdiWmWYRzA==";
        };
        _Hmb3nljy = {
            "id" = "Hmb3nljy";
            "file" = "oraclium-2.8.3-neoforge-1.21.4.jar";
            "hash" = "sha512-e1AhIp6kIhx63/rR+BRqL2k1+qmkVjZfgL9FDshPhyG0dmuV5wiqHgE9vl/Uh9ipFeS5dzMpM16sv+gUT0AEiw==";
        };
        _dimXIadx = {
            "id" = "dimXIadx";
            "file" = "oracliumneoforgehuit-1.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-jc24Uw+HK2OhzXUFzOc+CnUxngLD3kUt3xKimPkRwYnWfzxb0uwl9/Qqc0FIaLeyJLspcaURxHYJUnw3lY9hKw==";
        };
        _dxXj6kzA = {
            "id" = "dxXj6kzA";
            "file" = "oracliumfabric-1.3.1-fabric-1.21.8.jar";
            "hash" = "sha512-0xwikDrW6CpA3nKRgOc1WY0/SElOcTMN7K7CViA3uG615LsewlU2f0BpxHcv4YgCy40tD0Mgp2g3Q7mXo5Q4cg==";
        };
        _dckpPV4Q = {
            "id" = "dckpPV4Q";
            "file" = "oracliumforge-1.5.0-forge-1.20.1.jar";
            "hash" = "sha512-UaalpH2RrVzStI5mGHC8oUHqi3l9c//Ws3Tt6IXImccZsRFwfFXF4Hj2IURdr1swMIrape+KgN/+MxiBiv1OCw==";
        };
        _Yhxm9O3c = {
            "id" = "Yhxm9O3c";
            "file" = "oraclium-2.9.3-neoforge-1.21.4.jar";
            "hash" = "sha512-/fstNCYWU/mPUDex7C8l/37JJK2Vks1skPiy8POwskWbOY+2PNmiSrQznbwuAIaEuMvilEQz9eNET4Al1GRtLA==";
        };
        _H1Ca4eOX = {
            "id" = "H1Ca4eOX";
            "file" = "oracliumneoforgehuit-1.2.0-neoforge-1.21.8.jar";
            "hash" = "sha512-wZUvyswxutc3YM5/NOfpKfMF09oHobYIyDk+PlVMKyijCD85hK0h0NroanVqjudNb8MTlmhqAPF/LuXbM5eYuw==";
        };
        _loIARbG9 = {
            "id" = "loIARbG9";
            "file" = "oraclium-3.0.0-neoforge-1.21.4.jar";
            "hash" = "sha512-V2eEt9J2kZw0+hHxKJ0Nu0FOKpJgSY/400VrWdAYZ8kubg04rhy2cz7gxgHGr4LaxXl7dT6YEfMvBXKuJktWDQ==";
        };
        _IAY9vJW3 = {
            "id" = "IAY9vJW3";
            "file" = "oracliumfabric-3.0.0-fabric-1.21.8.jar";
            "hash" = "sha512-6O5cQwF3DOY5T4kjZWa+heZSVvZYqxeMxB8v3ofShWmma8diKZwJiLt0Zg4ifA3VV7uahZuw3PdPP4jSRKsewg==";
        };
        _Ep2vVBz0 = {
            "id" = "Ep2vVBz0";
            "file" = "oracliumforge-3.0.0-forge-1.20.1.jar";
            "hash" = "sha512-q6sJqORT4KtHhXUbZRrxb76ecJxgVfx5RAAIUNQuaWvZLsYugWcNnop3/zL6mwxOxFD3zYx9kJfSo9IuRSartQ==";
        };
        _JKvWLLOp = {
            "id" = "JKvWLLOp";
            "file" = "oracliumneoforgehuit-3.0.0-neoforge-1.21.8.jar";
            "hash" = "sha512-h0x+o9jD+7XfdbNf8dGT+FCEniL6utKlGSIwIPXyMjr8iG4+ZckmN4v2Bi61C8cfEcdKxhs/Dg31AHEYRvlQ8Q==";
        };
        _yhWGBw3t = {
            "id" = "yhWGBw3t";
            "file" = "oracliumfabric-3.1.0-fabric-1.21.8.jar";
            "hash" = "sha512-7Lt7SGmI/NvOds1icn0fX9aiVNmqGma9ep8RKHNSUsB0xnXhKxIrOjRMVx89b2w+NPPFFPn/jFwcm2aLikyCiw==";
        };
        _IfcHxD4I = {
            "id" = "IfcHxD4I";
            "file" = "oracliumforge-3.1.0-forge-1.20.1.jar";
            "hash" = "sha512-E63I9u6d97rnN+qAvMSlq9BEhmuwTUaFYGI5SE6HW8+/wWFVVF8bSBNr5YtKiVeUl01CSDTRpTRZyu+kMzhHCw==";
        };
        _2YdchNam = {
            "id" = "2YdchNam";
            "file" = "oraclium-3.1.0-neoforge-1.21.4.jar";
            "hash" = "sha512-DHcUNwYo5M4grkIS7TJK8pOWQ6dse/a4yTGsnbIhDUAkYLGmfo+d250VquNIj8r9fQgiHZc66mvIesMamutySQ==";
        };
        _nqQXKyhk = {
            "id" = "nqQXKyhk";
            "file" = "oracliumneoforgehuit-3.1.0-neoforge-1.21.8.jar";
            "hash" = "sha512-HP69Wiuu9nzuBjj6XVlzrolBbS0Th6+Nxtq4TAWUZ8/8Ck8yZ2bB2tb7saDjEESkJ4fJ/+L6G/q9d7SZAWeJWg==";
        };
        _bqFhLXik = {
            "id" = "bqFhLXik";
            "file" = "oracliumfabric-3.2.0-fabric-1.21.8.jar";
            "hash" = "sha512-+TAaMDnEz095BBxWvaWZVVYZMqZpLvJHqwnxT0tbG+uWbaICWqMZRIzXm827iVOAcN9KAz9sLEB6L7TVylx6+A==";
        };
        _6oG1t1JF = {
            "id" = "6oG1t1JF";
            "file" = "oracliumforge-3.2.0-forge-1.20.1.jar";
            "hash" = "sha512-ZhY1HGalee9yEgBb1Q6YJ7LLsPtB2NYlbKdmg6SrM0xbvRsV6gBXh/t7zfgdwo69NbwSNJ/bzEAzllmkK0wtaA==";
        };
        _WRyYKTTx = {
            "id" = "WRyYKTTx";
            "file" = "oraclium-3.2.0-neoforge-1.21.4.jar";
            "hash" = "sha512-CYUi5ei79xSaRV9vuYAHmEdFUJP2qyNgig3tYKFjn2Wjs93P16rwnxMzNyfwuqKOWHZ/tEUGJg7gPu/u8afaZw==";
        };
        _9Fh0VoEi = {
            "id" = "9Fh0VoEi";
            "file" = "oraclium-neoforge-1.21.8-3.2.0.jar";
            "hash" = "sha512-2biRpgpVyux+V383Q9Jza/vxcUUqEpjiUNaD1txl6GCbAVX7hDOQdK9HiDcK+FYpbB+ORu3TZtcM6ztiMBeDZw==";
        };
        _cr3kFEOa = {
            "id" = "cr3kFEOa";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-/jap6KhhgXSoaKo2gJ2aZ0pKczgc5LuT+3ySvBtMSVnpS9Oz1LzpBtsXi1LnhMznR/yoEDsVx0WV2Xs/eSNSBg==";
        };
        _l67wwvNE = {
            "id" = "l67wwvNE";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-Q6/7nF0v4J0GEGzwEtz0Q96ZtPuOC0ngbFdTSdIYe5KwGwVbp9VR4+QPvSV+83A5Q+nz0oCa5LMGY/b4dVEm9A==";
        };
        _wijR3fJM = {
            "id" = "wijR3fJM";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-TKcqaFCJRlRyKYEmuF3oxRX5PXhKY4Q4W9mcaXQ8HPwT23HXdM+m7lnVYU2/pzVbBk0kab9pLVvw/st4n3tEAA==";
        };
        _9Hpll7xV = {
            "id" = "9Hpll7xV";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-94uLF5qyJ0R8vsP4frmFMyi7Y6r8K+sscz7wtuuNLRfjtoytPDcMx3KCTAZLMFlysSjSdlzVYBUgtuECilD+9Q==";
        };
        _UqyUMnQ5 = {
            "id" = "UqyUMnQ5";
            "file" = "oraclium-1.1.0.jar";
            "hash" = "sha512-Eu0+hkvXHXSI51YiTZBgKZQmhYsFnwmCR034Nhak4Ky/JW9oEDNmdsZh+TurhFu5fkp5jNFj2pPFsL+9T/7c7w==";
        };
        _pJzkGMP4 = {
            "id" = "pJzkGMP4";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-HFXu7PJpPBB3o5uOvzmICDtZh3zABWPaQVUmqP4nrraBEp3i68rdhK1xxLEVjbDp9nxPPpFxWb2cKDVk/4OCLA==";
        };
        _XYUU8X4D = {
            "id" = "XYUU8X4D";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-qhFNb3QGjoCIp2bBPGKNywHkJcz9MpKl6AHl5utku4ZGJATI09sqFvUndj2dlf1fAfZ29EkuiP0qRW21j+/lQg==";
        };
        _Go6DY4JF = {
            "id" = "Go6DY4JF";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-o5XvYvXz+mpzRzsn32eQN9nlFpXTPSDKVIPQmXYekBddMtev1E8cnuG7O3wzVIvLFh97w8ymuPu+pM7GYZpF9g==";
        };
        _7Uzht105 = {
            "id" = "7Uzht105";
            "file" = "oraclium-1.2.0.jar";
            "hash" = "sha512-b0RtTmVkKasNR2ZiF5zM4T2Qu7R1gB55enQBjQ1vjB4siwimcFOX3TnO2CkWqu2FIoM5HNbquTPhqlNgBX4kUw==";
        };
        _UY9OuBMg = {
            "id" = "UY9OuBMg";
            "file" = "oraclium-1.0.0.jar";
            "hash" = "sha512-bo4OcV5AIIIbLkPtftbKTll0yHfVzaqSipRfkgiQlkShE/BDbQRO5SuAPP/beIKu504efaf+Uff5bExe/KXv9w==";
        };
        _wMlByVXt = {
            "id" = "wMlByVXt";
            "file" = "oraclium-3.3.0.jar";
            "hash" = "sha512-xdtRovRQVfTJCaemPpcVoYrKOtoumVoyueKVRlFSvI9S1qfvK9VrRE+5+N5fZbOOIqAxHREsXX2HRVV3AdvCRg==";
        };
        _dCvsEoP7 = {
            "id" = "dCvsEoP7";
            "file" = "oraclium-3.3.0.jar";
            "hash" = "sha512-QSnKnNziixZH1KKD50+SnBUnGJIkV+AKvIJN0IdROJtGqReQCQf22btb/kfCa5Q446ZGVjy58kCw6OlbfW+FpA==";
        };
        _jpxQk1S6 = {
            "id" = "jpxQk1S6";
            "file" = "oraclium-1.0.0.jar";
            "hash" = "sha512-q7CB5klD172zr3o6lS5DDmEljmWkFkb9IalIcKuG1SXIgQkz+4G+tuD0P8QDSUTtN+jejzGLOeTYAn1PomQZUg==";
        };
        _OUFht7Oq = {
            "id" = "OUFht7Oq";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-zsdt+zrVTzFZcDoLv5UFX6uZLf4p3WmyzgDH+MrwWh1h7kqbHCbIwF2lr6AvfbQgylyYbQcQalYMnNqJFARLtg==";
        };
        _bimXkny1 = {
            "id" = "bimXkny1";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-tiTHQgCi/yjYyIBUeNBuqruBpzoVNZdnU/KNjxwz6mIwSlRmsKQmdWKRuJZ1euuq68VZE+xqaoQjKwdWv0izKA==";
        };
        _zmGu6crc = {
            "id" = "zmGu6crc";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-QAxWLZtnqN5k2JPydw8HIUr2gsMXeAfMMQrDvZfaX1Op6XwA/WYaBjhQmDTc0ZXnK2vjqSgqQmFaqquy6WO4lQ==";
        };
        _3GVtft1X = {
            "id" = "3GVtft1X";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-p5zMmUErJ+GJHKk0fY3B6k83nWNhwRTlN8jE47yBWYsI3LICabA6R/vYNm/lcnbSSO09NcZu0HMt9xmmY/jgUQ==";
        };
        _wB2hPzJH = {
            "id" = "wB2hPzJH";
            "file" = "oraclium-3.2.0.jar";
            "hash" = "sha512-sdWvZKiykGreLXAr2kJc7jA5hH+EwSef6r7HLhlNuulQbt+b3vLkNMzwa+y7of73aWnQzT0Bu7m46kE8YMMYPg==";
        };
    in {
        "eRl0YByp" = _eRl0YByp;
        "djSFHxUO" = _djSFHxUO;
        "M1mR38bz" = _M1mR38bz;
        "nlhNnKAP" = _nlhNnKAP;
        "239iXG0T" = _239iXG0T;
        "9ZGr1eEO" = _9ZGr1eEO;
        "EMI4oyya" = _EMI4oyya;
        "mPziy2v6" = _mPziy2v6;
        "L9BFdJeh" = _L9BFdJeh;
        "6zT4oxHa" = _6zT4oxHa;
        "qd34Vrjw" = _qd34Vrjw;
        "HoLk3vQb" = _HoLk3vQb;
        "OsSwU6DK" = _OsSwU6DK;
        "NiQzU9OM" = _NiQzU9OM;
        "sGKG9P8Y" = _sGKG9P8Y;
        "KS0dFswK" = _KS0dFswK;
        "XnuaSmBH" = _XnuaSmBH;
        "Ey0aJD09" = _Ey0aJD09;
        "FTBc6ARy" = _FTBc6ARy;
        "z9dgHtxh" = _z9dgHtxh;
        "qWJi1WAd" = _qWJi1WAd;
        "t0jbSahT" = _t0jbSahT;
        "30LCJzM2" = _30LCJzM2;
        "AygNQWaM" = _AygNQWaM;
        "s3C4HrtE" = _s3C4HrtE;
        "FmxNsqRQ" = _FmxNsqRQ;
        "D92PPWoV" = _D92PPWoV;
        "a4MlVqzm" = _a4MlVqzm;
        "ALGUsylt" = _ALGUsylt;
        "71idRi50" = _71idRi50;
        "7wElFzNI" = _7wElFzNI;
        "MW4ctD6G" = _MW4ctD6G;
        "nk8immUF" = _nk8immUF;
        "6gVsZmKQ" = _6gVsZmKQ;
        "dfDMm0SE" = _dfDMm0SE;
        "UnEvhD0K" = _UnEvhD0K;
        "DXnjhqqx" = _DXnjhqqx;
        "tNr31UgW" = _tNr31UgW;
        "uzezniQy" = _uzezniQy;
        "5kStb3uW" = _5kStb3uW;
        "qCdyEyb1" = _qCdyEyb1;
        "LbRZkuEU" = _LbRZkuEU;
        "ZTElbdWQ" = _ZTElbdWQ;
        "p7wsjK73" = _p7wsjK73;
        "fxYueU52" = _fxYueU52;
        "yMzBgjBc" = _yMzBgjBc;
        "iFP2GpwV" = _iFP2GpwV;
        "NoKFoi1K" = _NoKFoi1K;
        "Jup6KzVj" = _Jup6KzVj;
        "Mo6xJZsj" = _Mo6xJZsj;
        "Hmb3nljy" = _Hmb3nljy;
        "dimXIadx" = _dimXIadx;
        "dxXj6kzA" = _dxXj6kzA;
        "dckpPV4Q" = _dckpPV4Q;
        "Yhxm9O3c" = _Yhxm9O3c;
        "H1Ca4eOX" = _H1Ca4eOX;
        "loIARbG9" = _loIARbG9;
        "IAY9vJW3" = _IAY9vJW3;
        "Ep2vVBz0" = _Ep2vVBz0;
        "JKvWLLOp" = _JKvWLLOp;
        "yhWGBw3t" = _yhWGBw3t;
        "IfcHxD4I" = _IfcHxD4I;
        "2YdchNam" = _2YdchNam;
        "nqQXKyhk" = _nqQXKyhk;
        "bqFhLXik" = _bqFhLXik;
        "6oG1t1JF" = _6oG1t1JF;
        "WRyYKTTx" = _WRyYKTTx;
        "9Fh0VoEi" = _9Fh0VoEi;
        "cr3kFEOa" = _cr3kFEOa;
        "l67wwvNE" = _l67wwvNE;
        "wijR3fJM" = _wijR3fJM;
        "9Hpll7xV" = _9Hpll7xV;
        "UqyUMnQ5" = _UqyUMnQ5;
        "pJzkGMP4" = _pJzkGMP4;
        "XYUU8X4D" = _XYUU8X4D;
        "Go6DY4JF" = _Go6DY4JF;
        "7Uzht105" = _7Uzht105;
        "UY9OuBMg" = _UY9OuBMg;
        "wMlByVXt" = _wMlByVXt;
        "dCvsEoP7" = _dCvsEoP7;
        "jpxQk1S6" = _jpxQk1S6;
        "OUFht7Oq" = _OUFht7Oq;
        "bimXkny1" = _bimXkny1;
        "zmGu6crc" = _zmGu6crc;
        "3GVtft1X" = _3GVtft1X;
        "wB2hPzJH" = _wB2hPzJH;
        "neoforge-1.21.4" = _WRyYKTTx;
        "neoforge-1.21.8" = _zmGu6crc;
        "neoforge-1.21.11" = _3GVtft1X;
        "neoforge-26.2" = _wB2hPzJH;
        "forge-1.20.1" = _6oG1t1JF;
        "fabric-1.21.8" = _bqFhLXik;
        "fabric-1.21.11" = _OUFht7Oq;
        "fabric-26.2" = _bimXkny1;
        "pkg-1.12.11" = _eRl0YByp;
        "pkg-1.13.11" = _djSFHxUO;
        "pkg-1.13.12" = _M1mR38bz;
        "pkg-1.13.14" = _nlhNnKAP;
        "pkg-1.14.14" = _239iXG0T;
        "pkg-1.14.15" = _9ZGr1eEO;
        "pkg-1.15.15" = _EMI4oyya;
        "pkg-1.15.16" = _mPziy2v6;
        "pkg-1.15.17" = _L9BFdJeh;
        "pkg-1.15.18" = _6zT4oxHa;
        "pkg-1.15.19" = _qd34Vrjw;
        "pkg-1.16.19" = _HoLk3vQb;
        "pkg-1.16.20" = _OsSwU6DK;
        "pkg-1.17.20" = _NiQzU9OM;
        "pkg-1.18.20" = _sGKG9P8Y;
        "pkg-1.18.21" = _KS0dFswK;
        "pkg-1.19.21" = _XnuaSmBH;
        "pkg-1.20.21" = _Ey0aJD09;
        "pkg-1.21.21" = _FTBc6ARy;
        "pkg-1.21.22" = _z9dgHtxh;
        "pkg-1.21.23" = _qWJi1WAd;
        "pkg-1.22.23" = _t0jbSahT;
        "pkg-1.23.23" = _30LCJzM2;
        "pkg-1.24.23" = _AygNQWaM;
        "pkg-1.25.23" = _s3C4HrtE;
        "pkg-1.26.23" = _FmxNsqRQ;
        "pkg-1.26.24" = _D92PPWoV;
        "pkg-1.26.25" = _a4MlVqzm;
        "pkg-1.26.26" = _ALGUsylt;
        "pkg-2.0.0" = _71idRi50;
        "pkg-2.1.0" = _7wElFzNI;
        "pkg-2.1.1" = _MW4ctD6G;
        "pkg-1.0.0" = _jpxQk1S6;
        "pkg-2.1.2" = _6gVsZmKQ;
        "pkg-1.1.0" = _UqyUMnQ5;
        "pkg-2.2.2" = _UnEvhD0K;
        "pkg-2.4.2" = _DXnjhqqx;
        "pkg-2.5.2" = _tNr31UgW;
        "pkg-2.6.2" = _uzezniQy;
        "pkg-2.6.3" = _5kStb3uW;
        "pkg-1.2.0" = _pJzkGMP4;
        "pkg-1.2.1" = _Jup6KzVj;
        "pkg-2.6.4" = _ZTElbdWQ;
        "pkg-1.0.1" = _fxYueU52;
        "pkg-1.1.1" = _yMzBgjBc;
        "pkg-1.3.0" = _7Uzht105;
        "pkg-2.7.4" = _NoKFoi1K;
        "pkg-1.4.0" = _Mo6xJZsj;
        "pkg-2.8.3" = _Hmb3nljy;
        "pkg-1.3.1" = _dxXj6kzA;
        "pkg-1.5.0" = _dckpPV4Q;
        "pkg-2.9.3" = _Yhxm9O3c;
        "pkg-3.0.0" = _JKvWLLOp;
        "pkg-3.1.0" = _nqQXKyhk;
        "pkg-3.2.0" = _9Hpll7xV;
        "pkg-3.3.0" = _Go6DY4JF;
        "pkg-3.4.0" = _dCvsEoP7;
        "pkg-2026.1" = _wB2hPzJH;
        "default" = _wB2hPzJH;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "oraclium";
        id = "GzTKTzvD";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "CC-BY-4.0" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "Creative Commons Attribution 4.0 International";
                shortName = "CC-BY-4.0";
                url = "https://cobblestudios.fr/licence";
            };
        };
    };
in callPackage fn {}