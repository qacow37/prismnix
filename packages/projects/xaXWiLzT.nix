{lib, callPackage, ...}:
let
    versions = (let
        _7iEZU1ZZ = {
            "id" = "7iEZU1ZZ";
            "file" = "ClickSigns-1.0.0.jar";
            "hash" = "sha512-PvI0Dpc4wCbCi3sFYy+hi8MYAmodnMBngEtU+CiVaI6NQRyIPeQDS54wWtV4jjlHP9RJXOABjMOJIYUiLpTB5Q==";
        };
        _ex6YsvxS = {
            "id" = "ex6YsvxS";
            "file" = "ClickSigns-1.0.1+1.21.1.jar";
            "hash" = "sha512-vWuxY1TLhCtpwEKxylIqXKRNjODUXOoUUhZlgabAOh2Bp9LK01qHJ55rTwttwxqN5uM9r3sPdIWeG6U9xAmGmw==";
        };
        _W4w6wEwX = {
            "id" = "W4w6wEwX";
            "file" = "ClickSigns-1.0.1+1.21.4.jar";
            "hash" = "sha512-68P8vRnj9bqg6gyRW20dZXu9G4HkSoB8WGC1ZC+gB/xcFf/WiwHUAj+qhxU8jyTNsFX3uXSIoMsI/I4uQwHrGg==";
        };
        _8xqGScwQ = {
            "id" = "8xqGScwQ";
            "file" = "ClickSigns-1.0.2+1.21.1.jar";
            "hash" = "sha512-qpLlUhO6sWWJFbWdSyYpFdc1OQyz855qqY1qnsf/hgCjaK6adgFmhwbTGNKSEFvYjyWQSYPOKmOhQxLoFiGVgw==";
        };
        _2kNg3iky = {
            "id" = "2kNg3iky";
            "file" = "ClickSigns-1.0.2+1.20.1.jar";
            "hash" = "sha512-ZqMwkdQGi5MaPPTRHFASUZWQGiGxGijjbOrBSVEpb/R4eN/WXNWD5HpIpHH9SwbapuScHlVSRib2B1vThIazWA==";
        };
        _FhG3LJiJ = {
            "id" = "FhG3LJiJ";
            "file" = "ClickSigns-1.0.2+1.21.4.jar";
            "hash" = "sha512-0bfRlIw20S9qXeNfHoJZX9b+JFJ9De1WT64LWLklywitohBm2Qle2+NL1ZSaXjkOy7a5k+G0lsqo0h2lDIY1KA==";
        };
        _ITpaOl1K = {
            "id" = "ITpaOl1K";
            "file" = "ClickSigns-1.0.3+1.21.4.jar";
            "hash" = "sha512-arVekWynCrrBJ6XKWFibUzgGNmsME0xC8mOwKOBE8vA39jgiW9VFq7X8rpg0I+v/9kJfBJOrl1rRvNMpC4Lp6A==";
        };
        _SYDJ0MAd = {
            "id" = "SYDJ0MAd";
            "file" = "ClickSigns-1.0.3+1.20.1.jar";
            "hash" = "sha512-/buV7Z+Z81Laf4WzbhcRsub4021gKWWnVKHvmqvawEDJYuGrW/rIni6cbdIC9x1OYGpXicFeF5edsSeDM0BvMw==";
        };
        _YXJhAcx8 = {
            "id" = "YXJhAcx8";
            "file" = "ClickSigns-1.0.3+1.21.1.jar";
            "hash" = "sha512-Xvg7eRTzHxA31pa9xDGFafJriVuprJDhM1brCvBX6zkf/hjpP+3e1Y9gHF74e3uXigWiTq+oZZmt+brWIHxHaQ==";
        };
        _vNwJWG43 = {
            "id" = "vNwJWG43";
            "file" = "ClickSigns-1.0.3+1.21.5.jar";
            "hash" = "sha512-ElAZckXJBlmC2+0Q5CoqNajzFgAAGHV53BFLemqmu5E+LDWAgHEYt8wBY+FPEA5C6mfpgSpS4OvClfSScvryeQ==";
        };
        _wBvPvE5p = {
            "id" = "wBvPvE5p";
            "file" = "ClickSigns-1.0.3+1.21.8.jar";
            "hash" = "sha512-B64VrOEitjwSiJbEqXD9+gomHycPhzV8SC7Bzfkt4uUYUqniTQhRP3kIWHFIsjV16MLaQb6xWZsLXwRmS3awWw==";
        };
        _tS1jHm3i = {
            "id" = "tS1jHm3i";
            "file" = "ClickSigns-1.0.4+1.21.8.jar";
            "hash" = "sha512-/3mkJWVhrCngfdOeWQpk1xzsjWzjwa5VuiQ09to1FDaxkztjvnYOJWLBHBRNkgQeYCw21SDAt1ZvA4ZWU42adA==";
        };
        _2kCxV0JM = {
            "id" = "2kCxV0JM";
            "file" = "ClickSigns-1.0.4+1.21.5.jar";
            "hash" = "sha512-HKrTdzqVgPPcCrSanH2Q4WYgI4b+94Q5pUJfupKqGdxtwHEK3ZxsTKFvSffeBy+IQforQ563rR+GvQbWgpdxYg==";
        };
        _KWce1PRh = {
            "id" = "KWce1PRh";
            "file" = "ClickSigns-1.0.4+1.20.1.jar";
            "hash" = "sha512-931JbsK7FTyuXjtfe+cYfdpb9rbXE/OPVdO4/TXWxJgmGh9KsnG/Cn/3n5ZDvqn9Oqb2w4v1BFL35JEMmh+jVA==";
        };
        _QAQeSqwE = {
            "id" = "QAQeSqwE";
            "file" = "ClickSigns-1.0.4+1.21.1.jar";
            "hash" = "sha512-x2afTeDrgqt1bksroFvRAL6pjtEtJqMMPSS+2/oZWn0XIBEz3TdsPNUHGT/BGgR6jBBn6SrV9Bb/xFO8Otlk2g==";
        };
        _4VaY6UZh = {
            "id" = "4VaY6UZh";
            "file" = "ClickSigns-forge-1.0.5+1.20.1.jar";
            "hash" = "sha512-zHXH0CHEQvdQddQWWPB9ZNXkrEa81iHVNyffmV6nVXSinBmDPRIzT0DAAfw0dRtpbr2lyJQPzDyDQhMYKKJ8sw==";
        };
        _gABx5SnD = {
            "id" = "gABx5SnD";
            "file" = "ClickSigns-fabric-1.0.5+1.20.1.jar";
            "hash" = "sha512-nUXbwndy4dfdqLH261D4QKqeEIdgAD3VKKXowGs0ozX7CIDFFAEh5QnIsjAN9F1wfvTvMs3Y1ONQVkF7bogbDg==";
        };
        _k5rT3PUd = {
            "id" = "k5rT3PUd";
            "file" = "ClickSigns-fabric-1.0.5+1.21.1.jar";
            "hash" = "sha512-WcH+rJvCDZKPV09X+dcTD1vRMDL3TyaiibRUpOo21oZWgyCouSCqu6QNws8XxZ7LFnt9v5vVexKYX7eWWywwZQ==";
        };
        _Ita65yN5 = {
            "id" = "Ita65yN5";
            "file" = "ClickSigns-fabric-1.0.5+1.21.5.jar";
            "hash" = "sha512-KXJH6gWjoeV7DH+a7A/oo7bcwj6WfbciAZ41E+f6LF9bkGo5wjsO5tj0cjna+/MOFFF6qrMxnJOEuxNYH3c+aA==";
        };
        _OLsb1B9D = {
            "id" = "OLsb1B9D";
            "file" = "ClickSigns-fabric-1.0.5+1.21.8.jar";
            "hash" = "sha512-06Db4gKXYjof5wMAZWOGimXH8ADcQ6vYtYH3zKrWy8eaUH8dOoQFCystoHrLw+/rQih448xfDxDV9QgyVsR26A==";
        };
        _EhUb54QN = {
            "id" = "EhUb54QN";
            "file" = "ClickSigns-fabric-1.0.6+1.20.1.jar";
            "hash" = "sha512-IAhio6FLDMBXdtHc0+z1FlSXlAo9NVrEL6eYfMMnLM9+I/in/HYgrrqU7FmwgK719TYcCoLHAF3z8xBQMzGOGw==";
        };
        _lKZxtEUd = {
            "id" = "lKZxtEUd";
            "file" = "ClickSigns-fabric-1.0.6+1.21.8.jar";
            "hash" = "sha512-Mv+JUdjgDcZgr9uPJoJPEVJ/PK+bOHPvjqMDhxjxxWv6SVO9vVvMK1NGOZV1Oyrc2cuFEG7zbNY58UQ5F8Lx1w==";
        };
        _TYfS46e8 = {
            "id" = "TYfS46e8";
            "file" = "ClickSigns-fabric-1.0.6+1.21.5.jar";
            "hash" = "sha512-e3E7tkuCqSgEGoZbfa2PiK1ygWfoFTZrFXiuLpSoCzWi+yWwNDlDgEJ4bdIxLvMw/ax7wJPGxy07+5pA/BthvQ==";
        };
        _XZAowzTd = {
            "id" = "XZAowzTd";
            "file" = "ClickSigns-fabric-1.0.6+1.21.1.jar";
            "hash" = "sha512-Dgbp6V9f3fr/RJEbfyyjR8okB2r2uWM+gpsHZ+eID70V6eH9GE81vp45YxBZ472mV5xs0ii3nwTBbWVc+1wz0g==";
        };
        _exaWp5UK = {
            "id" = "exaWp5UK";
            "file" = "ClickSigns-forge-1.0.6+1.20.1.jar";
            "hash" = "sha512-hO6hVFCrzaIin+3ptT1XPvR28SLBZCYABwNkVZ/fWSgKj33odJmHO8DHhuB11W9v//dzWqOD93ZYNTIAVDN4ww==";
        };
        _vuAFR4qW = {
            "id" = "vuAFR4qW";
            "file" = "ClickSigns-2.0-beta-1+1.20.1-fabric.jar";
            "hash" = "sha512-IZcHfempukD4HX95i8ZVslL+ErT6nDTul5rjvEvAEl2krpVfz+n9xNza+NQs8YMyQpIDpRw6749GQmHP7+Czlw==";
        };
        _DQP5HTfW = {
            "id" = "DQP5HTfW";
            "file" = "ClickSigns-2.0-beta-2+1.20.1-forge.jar";
            "hash" = "sha512-BFMsCVJlK8WgkOxn72HxXzReGUz9dIzdfpIlNZW3AVzPG+h3HRbj5ds/e752QJcCm40At4wy7ThPaFrgCsvF7A==";
        };
        _2z72jxWn = {
            "id" = "2z72jxWn";
            "file" = "ClickSigns-2.0-beta-2+1.20.1-fabric.jar";
            "hash" = "sha512-qTcowjLFMsQPlOVnVygiMrRjPSv2DVTO705XyuBKTNblspni+K8jUdj+29ksccAOrAFZ4VXl0AW3aba2ho4KLQ==";
        };
        _C3mwkYRm = {
            "id" = "C3mwkYRm";
            "file" = "ClickSigns-2.0-beta-3+1.20.1-forge.jar";
            "hash" = "sha512-c1va23MYn/hK+UonazIXuP9NdvJOYg7izNa4G+cwBquUqBh65t9CBEBp/JEJKSELQ6m69FJHHboFAry9/OFuFQ==";
        };
        _S1CjsONW = {
            "id" = "S1CjsONW";
            "file" = "ClickSigns-2.0-beta-3+1.20.1-fabric.jar";
            "hash" = "sha512-3Sg0cVdylngLSFPlaSDYmQdJ4IVcoNaUaBPoF56uwZxJDAEmSdUQabU2yumRiIhMCHOEWpYaRHoTHNZZf4PY/A==";
        };
        _ECV76IHc = {
            "id" = "ECV76IHc";
            "file" = "ClickSigns-2.0-beta-4+1.21.1-neoforge.jar";
            "hash" = "sha512-R/XhfW00ypFokZc7XcbX0tbLFwozxuIonHmmnPeUqNCjAw/IF01z7kofaid6muw9efvzzcdI1R64E4lgtG71ow==";
        };
        _zhiwhDNN = {
            "id" = "zhiwhDNN";
            "file" = "ClickSigns-2.0-beta-4+1.20.1-fabric.jar";
            "hash" = "sha512-d5Yfk7/J2AmD6F1Yw1g0DwTqDKAmfV4Wc657Ze24Vj8aQzeMT+xw0dtU8zxDnulice7FSA/kFyvTk0ZGfJqdaA==";
        };
        _rnlci63z = {
            "id" = "rnlci63z";
            "file" = "ClickSigns-2.0-beta-4+1.21.1-fabric.jar";
            "hash" = "sha512-RfNO/RnwLJC73roc5N6Vhic4mZu29a1JCV4eXSdNMlUf8kGjVbCFrdI42EBiGk0cNKOD9gwq8+h+rUtsXky/oQ==";
        };
        _bzVxYVXy = {
            "id" = "bzVxYVXy";
            "file" = "ClickSigns-2.0-beta-5+1.21.1-neoforge.jar";
            "hash" = "sha512-KzW6xcHc9Xa/FSBXtm/gXsfq9NVGjU7AUbQVjJH8J7krxZQDdOJr7dv+VP2l70VyAejNWHxK5RWbF9JvYBR5Cw==";
        };
        _UdQD8RvI = {
            "id" = "UdQD8RvI";
            "file" = "ClickSigns-2.0-beta-5+26.1-fabric.jar";
            "hash" = "sha512-VjUsY6/MocFklTczPNrFDtQTEIB+MasdV9vUr5hLpRx/MEv7r4SW3ygwPnkgSB/QWTL+B75nuXucwGyI3Iaegw==";
        };
        _GyV4bvCu = {
            "id" = "GyV4bvCu";
            "file" = "ClickSigns-2.0-beta-5+1.20.1-fabric.jar";
            "hash" = "sha512-yFyyVhMZZ3C08QEB7arH4Q6ZJdMwCz5MLldSLatKkThxchjRDZIwMV2Ciyj7GfuN+7ixZkTFW8eGb3sPh6AZyw==";
        };
        _jsEq9jDO = {
            "id" = "jsEq9jDO";
            "file" = "ClickSigns-2.0-beta-5+1.21.1-fabric.jar";
            "hash" = "sha512-QbXmb4a6v3UzEBCJV3jsCUO8++Gn0JNkmyQMGVjaDdVigAvcgqrfy/DbXn5OqyszZkn2Xz4aSTppxblrSTrN2A==";
        };
        _MihSt8XS = {
            "id" = "MihSt8XS";
            "file" = "ClickSigns-2.0-beta-5+26.1-neoforge.jar";
            "hash" = "sha512-YEUaN0f7irFr29yQldH15gI1r12r4jhQXkve2ie+AjMVYjbrdAI1fdgHebmqW5o4nuRRJITRlVvxl8YTFdgQ2A==";
        };
        _YfDRj4bP = {
            "id" = "YfDRj4bP";
            "file" = "ClickSigns-2.0-beta-5+26.2-neoforge.jar";
            "hash" = "sha512-dFid64HGVdepnbV7HxQPRVMxmCQWASNS7aS9SCaHt+Z3x2syVQ+eXW12eECp/ZXZjot9AhZfv7Zrr34at4YO/Q==";
        };
        _eVVCMOtk = {
            "id" = "eVVCMOtk";
            "file" = "ClickSigns-2.0-beta-5+26.2-fabric.jar";
            "hash" = "sha512-q8T4xTpRTiiv8L8lPX974LDl/Q/1SlogvRjDKbhD/IqLhH6NzKuWkeXGOdLYHmUHEYQKktGZI1UGdQhyIhJPZA==";
        };
        _s5UpOQFe = {
            "id" = "s5UpOQFe";
            "file" = "ClickSigns-2.0-beta-6+1.21.1-fabric.jar";
            "hash" = "sha512-CsvhxTmqjU7gSPEzWdGq3eS34A+VyMMctb2oujbyjcwc0SO7znKXs3zPuaxAakjCG38O3aYgppk7QFJhHDJI1A==";
        };
        _T1HCgR6d = {
            "id" = "T1HCgR6d";
            "file" = "ClickSigns-2.0-beta-6+1.20.1-fabric.jar";
            "hash" = "sha512-1+eptGPdyxZbh6to5zlFmqvHLtZzT29YC5YPZEGvX/SiZu2t4IQ2FBkeNW4PAgAdTwW3AgRkqsU9+2rEEaoIjA==";
        };
        _Lh694g3Z = {
            "id" = "Lh694g3Z";
            "file" = "ClickSigns-2.0-beta-6+26.1-fabric.jar";
            "hash" = "sha512-DvNg3YNNvtXbSdQYk0HSbJZ6YdBoXvCyWUE8cLVtnJjZIGhkxjvifUooOKzcecnxHnIH42ORPlxVtQHdprPT5Q==";
        };
        _jU3GQHOn = {
            "id" = "jU3GQHOn";
            "file" = "ClickSigns-2.0-beta-6+26.1-neoforge.jar";
            "hash" = "sha512-UNieIoJBlVf4YdcZAEHM/gYPjdMJ2X9Zs0eOpT9z4NmCITQzR00g+VWl8f99llvN1j30oTvYu9/dXdyANcY6PA==";
        };
        _K1jaTX9h = {
            "id" = "K1jaTX9h";
            "file" = "ClickSigns-2.0-beta-6+1.21.1-neoforge.jar";
            "hash" = "sha512-R10srYEhGgEyds7j3sdopvU78yNMDPU7yfwECvuzJdTvzP35dk8tGFOuNcMX5wUF4TaClNR4tl3xWwSjtmjwQA==";
        };
        _5XmMARSz = {
            "id" = "5XmMARSz";
            "file" = "ClickSigns-2.0-beta-6+26.2-neoforge.jar";
            "hash" = "sha512-CKy8OK1kP6DoySRI/jRA+VFlZr/xOcK5Z5DFcR6wm2NujEB5jYI5/8R2DcF87af+f1cd9Ij+Y6OwetS4Kxt8GQ==";
        };
        _5cJgJUsw = {
            "id" = "5cJgJUsw";
            "file" = "ClickSigns-2.0-beta-6+26.2-fabric.jar";
            "hash" = "sha512-EFKIa+nBW/kQ+DGox6JXAayBLnJ/2DRnCV4W7gxNT4HAUAWCeqvshmD2cHJ2Dprim8YmhAtMRlfeMWUFmZHUwQ==";
        };
        _hk7DvKvy = {
            "id" = "hk7DvKvy";
            "file" = "ClickSigns-2.0-beta-6+26.3-fabric.jar";
            "hash" = "sha512-coMSC+Q9kHont+om7I+YiA6r4Q6yWZVEQArtf4RG0weN7LAUI+9wWtrse6hA9/9v//Dwe3087CfWdHhDXPQ3bQ==";
        };
        _gUYF67b4 = {
            "id" = "gUYF67b4";
            "file" = "ClickSigns-2.0-beta-6+26.3-neoforge.jar";
            "hash" = "sha512-INeY6mQoavVeN0hxIKmAhd23EDLdszYRsShTHErFYzlL/U0DAhpNRyWUMr7SdIEb+DNyKd3V1Pq0EXfjpgX6Hg==";
        };
        _qSQkZO4a = {
            "id" = "qSQkZO4a";
            "file" = "ClickSigns-2.0-beta-6-hotfix+1.20.1-forge.jar";
            "hash" = "sha512-hdVNzkQpILAtPLck324AFn8H1eqYwL6VOE0Li0FFOUW1u4Bl1oRPqLHBj8QDYFTmo5p9Vndj2PdU/vEafw565w==";
        };
        _rLhUGG5w = {
            "id" = "rLhUGG5w";
            "file" = "ClickSigns-2.0-beta-7+1.21.1-fabric.jar";
            "hash" = "sha512-30j4o92jSyU4OZ4NWM45B14EGASZzZ5lfDgXARNGHovRWvXOJxWKnt9LJDT6zhnj0mglmIgg8uca+K9rggQC4Q==";
        };
        _hhFp2S7o = {
            "id" = "hhFp2S7o";
            "file" = "ClickSigns-2.0-beta-7+1.20.1-fabric.jar";
            "hash" = "sha512-Acz7EPzhRHIbqEdjabNtl4brjF9EaMwL30FNWQiMIcqfQ0UBXOu8a934Hcl1zJi6I5HxBz4ymJiNFTmrnCtlIA==";
        };
        _SQgjC8pt = {
            "id" = "SQgjC8pt";
            "file" = "ClickSigns-2.0-beta-7+1.20.1-forge.jar";
            "hash" = "sha512-MBe3WRmTs/EJJCn2+Ad7Y5uxL2qX0deoybug+/2J9dbys4kiSBkaJB3SedI81Xo8Bkbh7J2+xwjAG+L+jgpugA==";
        };
        _zhtN0WN9 = {
            "id" = "zhtN0WN9";
            "file" = "ClickSigns-2.0-beta-7+26.1-fabric.jar";
            "hash" = "sha512-HSrqwrvYEx+vsaFjjQzHsaHsHuz23MLxqfS1TqMeBhSHtBZ825G+wfN4rNGMh++FBmM2MVApI6Ni8H0dl9InDg==";
        };
        _5iIgBPnN = {
            "id" = "5iIgBPnN";
            "file" = "ClickSigns-2.0-beta-7+26.1-neoforge.jar";
            "hash" = "sha512-hGs7CZ9nOVTAGQxVxMFD/4MXMgYxheWDXxROkHsFHT1CA/QEU20TfqZkWI/yu8VpQDG1sBNtH8OttFYmDAdxlg==";
        };
        _BdKzZnYP = {
            "id" = "BdKzZnYP";
            "file" = "ClickSigns-2.0-beta-7+1.21.1-neoforge.jar";
            "hash" = "sha512-gTplhtJE/SthkFBjBPcvzdSUZqKvOPs5GWs6oGQyrGUzckunqcOB24VGoDDkkI1PNtFq8E0SZ+mjOnmzGRjPJQ==";
        };
        _c6nQn3hb = {
            "id" = "c6nQn3hb";
            "file" = "ClickSigns-2.0-beta-7+26.2-fabric.jar";
            "hash" = "sha512-9gf9jtHG+Ce9vfyrTy5RpXd2PphHqeNWadAo4rNdOIAOR1jlSpVW5lcZu7GJllkUzvxSrqpNY5wG/3mZNtatng==";
        };
        _Df7fey3p = {
            "id" = "Df7fey3p";
            "file" = "ClickSigns-2.0-beta-7+26.2-neoforge.jar";
            "hash" = "sha512-dLmkSnlrn3LsruoEJ7MxkG4kSykoqs2OBiBlA7/QDHBV/xlk/RQ7HCt0Q2m0AWIf+TPjTwou36TQ67uDsST2Lw==";
        };
        _WPHxWVED = {
            "id" = "WPHxWVED";
            "file" = "ClickSigns-2.0-beta-7+26.3-fabric.jar";
            "hash" = "sha512-g85Wpq0vhZpEeMZWHac7wr60gxyoqDoTw378eBkeZxzRBlaRagWc9nDqdbONF5BuIMtAviI+CG6OWwV5D+kL4g==";
        };
        _BsKZjsMP = {
            "id" = "BsKZjsMP";
            "file" = "ClickSigns-2.0-beta-7+26.3-neoforge.jar";
            "hash" = "sha512-PglE7dBxz0FCt3hUOK5Xk6pUExeG87AgHahKEGgyNeNqMTstUIDK3ECGQNGPIuTvcBzRrWKQjJRFunb4ev8tWg==";
        };
    in {
        "7iEZU1ZZ" = _7iEZU1ZZ;
        "ex6YsvxS" = _ex6YsvxS;
        "W4w6wEwX" = _W4w6wEwX;
        "8xqGScwQ" = _8xqGScwQ;
        "2kNg3iky" = _2kNg3iky;
        "FhG3LJiJ" = _FhG3LJiJ;
        "ITpaOl1K" = _ITpaOl1K;
        "SYDJ0MAd" = _SYDJ0MAd;
        "YXJhAcx8" = _YXJhAcx8;
        "vNwJWG43" = _vNwJWG43;
        "wBvPvE5p" = _wBvPvE5p;
        "tS1jHm3i" = _tS1jHm3i;
        "2kCxV0JM" = _2kCxV0JM;
        "KWce1PRh" = _KWce1PRh;
        "QAQeSqwE" = _QAQeSqwE;
        "4VaY6UZh" = _4VaY6UZh;
        "gABx5SnD" = _gABx5SnD;
        "k5rT3PUd" = _k5rT3PUd;
        "Ita65yN5" = _Ita65yN5;
        "OLsb1B9D" = _OLsb1B9D;
        "EhUb54QN" = _EhUb54QN;
        "lKZxtEUd" = _lKZxtEUd;
        "TYfS46e8" = _TYfS46e8;
        "XZAowzTd" = _XZAowzTd;
        "exaWp5UK" = _exaWp5UK;
        "vuAFR4qW" = _vuAFR4qW;
        "DQP5HTfW" = _DQP5HTfW;
        "2z72jxWn" = _2z72jxWn;
        "C3mwkYRm" = _C3mwkYRm;
        "S1CjsONW" = _S1CjsONW;
        "ECV76IHc" = _ECV76IHc;
        "zhiwhDNN" = _zhiwhDNN;
        "rnlci63z" = _rnlci63z;
        "bzVxYVXy" = _bzVxYVXy;
        "UdQD8RvI" = _UdQD8RvI;
        "GyV4bvCu" = _GyV4bvCu;
        "jsEq9jDO" = _jsEq9jDO;
        "MihSt8XS" = _MihSt8XS;
        "YfDRj4bP" = _YfDRj4bP;
        "eVVCMOtk" = _eVVCMOtk;
        "s5UpOQFe" = _s5UpOQFe;
        "T1HCgR6d" = _T1HCgR6d;
        "Lh694g3Z" = _Lh694g3Z;
        "jU3GQHOn" = _jU3GQHOn;
        "K1jaTX9h" = _K1jaTX9h;
        "5XmMARSz" = _5XmMARSz;
        "5cJgJUsw" = _5cJgJUsw;
        "hk7DvKvy" = _hk7DvKvy;
        "gUYF67b4" = _gUYF67b4;
        "qSQkZO4a" = _qSQkZO4a;
        "rLhUGG5w" = _rLhUGG5w;
        "hhFp2S7o" = _hhFp2S7o;
        "SQgjC8pt" = _SQgjC8pt;
        "zhtN0WN9" = _zhtN0WN9;
        "5iIgBPnN" = _5iIgBPnN;
        "BdKzZnYP" = _BdKzZnYP;
        "c6nQn3hb" = _c6nQn3hb;
        "Df7fey3p" = _Df7fey3p;
        "WPHxWVED" = _WPHxWVED;
        "BsKZjsMP" = _BsKZjsMP;
        "fabric-1.21.1" = _rLhUGG5w;
        "fabric-1.21" = _rLhUGG5w;
        "fabric-1.21.4" = _ITpaOl1K;
        "fabric-1.20.1" = _hhFp2S7o;
        "fabric-1.21.5" = _TYfS46e8;
        "fabric-1.21.8" = _lKZxtEUd;
        "fabric-1.21.6" = _lKZxtEUd;
        "fabric-1.21.7" = _lKZxtEUd;
        "fabric-26.1" = _zhtN0WN9;
        "fabric-26.1.1" = _zhtN0WN9;
        "fabric-26.1.2" = _zhtN0WN9;
        "fabric-26.2" = _c6nQn3hb;
        "fabric-26.3" = _WPHxWVED;
        "forge-1.20.1" = _SQgjC8pt;
        "neoforge-1.21" = _BdKzZnYP;
        "neoforge-1.21.1" = _BdKzZnYP;
        "neoforge-26.1" = _5iIgBPnN;
        "neoforge-26.1.1" = _5iIgBPnN;
        "neoforge-26.1.2" = _5iIgBPnN;
        "neoforge-26.2" = _Df7fey3p;
        "neoforge-26.3" = _BsKZjsMP;
        "pkg-1.0.0" = _7iEZU1ZZ;
        "pkg-1.0.1+1.21.1" = _ex6YsvxS;
        "pkg-1.0.1+1.21.4" = _W4w6wEwX;
        "pkg-1.0.2+1.21.1" = _8xqGScwQ;
        "pkg-1.0.2+1.20.1" = _2kNg3iky;
        "pkg-1.0.2+1.21.4" = _FhG3LJiJ;
        "pkg-1.0.3+1.21.4" = _ITpaOl1K;
        "pkg-1.0.3+1.20.1" = _SYDJ0MAd;
        "pkg-1.0.3+1.21.1" = _YXJhAcx8;
        "pkg-1.0.3+1.21.5" = _vNwJWG43;
        "pkg-1.0.3+1.21.8" = _wBvPvE5p;
        "pkg-1.0.4+1.21.8" = _tS1jHm3i;
        "pkg-1.0.4+1.21.5" = _2kCxV0JM;
        "pkg-1.0.4+1.20.1" = _KWce1PRh;
        "pkg-1.0.4+1.21.1" = _QAQeSqwE;
        "pkg-1.0.5+1.20.1" = _gABx5SnD;
        "pkg-1.0.5+1.21.1" = _k5rT3PUd;
        "pkg-1.0.5+1.21.5" = _Ita65yN5;
        "pkg-1.0.5+1.21.8" = _OLsb1B9D;
        "pkg-1.0.6+1.20.1" = _exaWp5UK;
        "pkg-1.0.6+1.21.8" = _lKZxtEUd;
        "pkg-1.0.6+1.21.5" = _TYfS46e8;
        "pkg-1.0.6+1.21.1" = _XZAowzTd;
        "pkg-2.0-beta-1+1.20.1-fabric" = _vuAFR4qW;
        "pkg-2.0-beta-2+1.20.1-forge" = _DQP5HTfW;
        "pkg-2.0-beta-2+1.20.1-fabric" = _2z72jxWn;
        "pkg-2.0-beta-3+1.20.1-forge" = _C3mwkYRm;
        "pkg-2.0-beta-3+1.20.1-fabric" = _S1CjsONW;
        "pkg-2.0-beta-4+1.21.1-neoforge" = _ECV76IHc;
        "pkg-2.0-beta-4+1.20.1-fabric" = _zhiwhDNN;
        "pkg-2.0-beta-4+1.21.1-fabric" = _rnlci63z;
        "pkg-2.0-beta-5+1.21.1-neoforge" = _bzVxYVXy;
        "pkg-2.0-beta-5+26.1-fabric" = _UdQD8RvI;
        "pkg-2.0-beta-5+1.20.1-fabric" = _GyV4bvCu;
        "pkg-2.0-beta-5+1.21.1-fabric" = _jsEq9jDO;
        "pkg-2.0-beta-5+26.1-neoforge" = _MihSt8XS;
        "pkg-2.0-beta-5+26.2-neoforge" = _YfDRj4bP;
        "pkg-2.0-beta-5+26.2-fabric" = _eVVCMOtk;
        "pkg-2.0-beta-6+1.21.1-fabric" = _s5UpOQFe;
        "pkg-2.0-beta-6+1.20.1-fabric" = _T1HCgR6d;
        "pkg-2.0-beta-6+26.1-fabric" = _Lh694g3Z;
        "pkg-2.0-beta-6+26.1-neoforge" = _jU3GQHOn;
        "pkg-2.0-beta-6+1.21.1-neoforge" = _K1jaTX9h;
        "pkg-2.0-beta-6+26.2-neoforge" = _5XmMARSz;
        "pkg-2.0-beta-6+26.2-fabric" = _5cJgJUsw;
        "pkg-2.0-beta-6+26.3-fabric" = _hk7DvKvy;
        "pkg-2.0-beta-6+26.3-neoforge" = _gUYF67b4;
        "pkg-2.0-beta-6-hotfix+1.20.1-forge" = _qSQkZO4a;
        "pkg-2.0-beta-7+1.21.1-fabric" = _rLhUGG5w;
        "pkg-2.0-beta-7+1.20.1-fabric" = _hhFp2S7o;
        "pkg-2.0-beta-7+1.20.1-forge" = _SQgjC8pt;
        "pkg-2.0-beta-7+26.1-fabric" = _zhtN0WN9;
        "pkg-2.0-beta-7+26.1-neoforge" = _5iIgBPnN;
        "pkg-2.0-beta-7+1.21.1-neoforge" = _BdKzZnYP;
        "pkg-2.0-beta-7+26.2-fabric" = _c6nQn3hb;
        "pkg-2.0-beta-7+26.2-neoforge" = _Df7fey3p;
        "pkg-2.0-beta-7+26.3-fabric" = _WPHxWVED;
        "pkg-2.0-beta-7+26.3-neoforge" = _BsKZjsMP;
        "default" = _BsKZjsMP;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "clicksigns";
        id = "xaXWiLzT";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "GPL-3.0-only" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "GNU General Public License v3.0 only";
                shortName = "GPL-3.0-only";
                url = "https://github.com/Clickism/ClickSigns/blob/master/LICENSE.md";
            };
        };
    };
in callPackage fn {}