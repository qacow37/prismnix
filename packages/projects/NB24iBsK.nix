{lib, callPackage, ...}:
let
    versions = (let
        _AkJvxj2P = {
            "id" = "AkJvxj2P";
            "file" = "ppe_essential-1.1.1.jar";
            "hash" = "sha512-NQTP6JPtAADHBKx8WwS5k8Y4AUcvHTJXfFl1huSXH59kRMPfU55qKr4g4S0zvoAWnVmf/+v/clAXuwcC9xM1YA==";
        };
        _JTrWQVCX = {
            "id" = "JTrWQVCX";
            "file" = "ppe_essential-neoforge-1.21.1-1.2.0.jar";
            "hash" = "sha512-L+4IWgEUZwKmeVf1mXHXMdWH1FsQIr8MyBHPKbK5bgB+J0f1Lm8cknkRAtkxorVfchXb8BvtfzzBDfap5j+UVA==";
        };
        _zhMooA9o = {
            "id" = "zhMooA9o";
            "file" = "ppe_essential-fabric-1.21.1-1.2.0.jar";
            "hash" = "sha512-VC65Br3xyNwW78nao1O/Lf+a7QAHHSTgWibPoW/VCvAbhdcQLUDgSSt94jdQNhglr6R+5re712gdOSajziHh3A==";
        };
        _BYJf8mu2 = {
            "id" = "BYJf8mu2";
            "file" = "ppe_essential-neoforge-1.21.1-1.3.0.jar";
            "hash" = "sha512-ZQfIpIar1eHnXZEMju1UaBDwmqGSoEg0btNflF2aWb6YbgB/XYy3No5zdtYMZy/sLdb11GLgjGdnsZi7VrLD8g==";
        };
        _Die48EnF = {
            "id" = "Die48EnF";
            "file" = "ppe_essential-fabric-1.21.1-1.3.0.jar";
            "hash" = "sha512-56BRynryeOn64hKzEcR7oQruZHDN6yiVFzbIrllK8g6OHw8z4b0fs8c469hImiDu8/3Ft9kRTqxFcmDxLdPjFw==";
        };
        _t118TRvP = {
            "id" = "t118TRvP";
            "file" = "ppe_essentials-fabric-1.21.1-1.3.1.jar";
            "hash" = "sha512-pLlbvQsKjVcosXDBbGeyYIEutwzYMfC+fYBNfAn/G+0QMFUgs6mqR9jzFwD8mbc8S/Cp4ZeugPlHuuuGcYDfZA==";
        };
        _a5J38AzN = {
            "id" = "a5J38AzN";
            "file" = "ppe_essentials-neoforge-1.21.1-1.3.1.jar";
            "hash" = "sha512-+nmpfPvqiLofYSuYeR2P2HqhL++hYj/qsGWrfvmteplK8mEXxHt13qQdYzMYUvMIbw48xDk4NPYA6OvBHlSpPQ==";
        };
        _gVN2UBuX = {
            "id" = "gVN2UBuX";
            "file" = "ppe_essentials-fabric-1.21.1-1.4.0.jar";
            "hash" = "sha512-zHJ7cEPm6ycdw4nRTSrkpxEaMKUaXt4ZwBRPW3qVa1IS9iYzwLjW2B43a4bcfjGGfXQsWlxKiOAbxIdky33gbw==";
        };
        _iDWCO29x = {
            "id" = "iDWCO29x";
            "file" = "ppe_essentials-neoforge-1.21.1-1.4.0.jar";
            "hash" = "sha512-JM4tD3Zgy+em/r9aQ3UXUeoPuybnqOoSEUYcqZShRUj40gPpiHIYJxF7lsNJEazmnF2wl1B/mZUbwHJlZPcm/g==";
        };
        _f0oC55qa = {
            "id" = "f0oC55qa";
            "file" = "ppe_essentials-fabric-1.21.11-1.4.0.jar";
            "hash" = "sha512-caqj3lP1evhrnUJq4xfoMfzfro8NnZEQPu1x45Zi3Pqb9CUObKiTAdpb2suj2y0XtELsY3iAn8Ic8tdPTXDOtg==";
        };
        _vxrlIOrf = {
            "id" = "vxrlIOrf";
            "file" = "ppe_essentials-neoforge-1.21.11-1.4.0.jar";
            "hash" = "sha512-WsZPlDvQI8CIncQD7NuE3sKFhjM5FeESK/fr+zClwfIog2m2KHt0gkSCKLgTgFYGjVrb0HPudIujh4A+m1q2aQ==";
        };
        _hfTvzOTu = {
            "id" = "hfTvzOTu";
            "file" = "ppe_essentials-fabric-26.1.2-1.4.0.jar";
            "hash" = "sha512-n2ZTl7J1VcS8eifTM07pHVacpUCW04++4l6cc4XeRvFeR5bpt9t2CC86RlFywqUx2trW4QGEwjjrP0ag+jhE6g==";
        };
        _lvQWfgHG = {
            "id" = "lvQWfgHG";
            "file" = "ppe_essentials-neoforge-26.1.2-1.4.0.jar";
            "hash" = "sha512-rsG60qTZLtRfF5W/9qAyr7iBuPrd6gKo0lYu4bS5puijl1ZEPX7AB3dwzJzGTq2NmaJcF8CuK6NVMRT/Ho00QA==";
        };
        _3YRD1U4Z = {
            "id" = "3YRD1U4Z";
            "file" = "ppe_essentials-fabric-1.21.1-1.5.0.jar";
            "hash" = "sha512-BRPvQ1wuoivguGOx977NZUilSy8PaxarpsWYixJPOB40xcNcoxSYJg11+TAGq16Vm6PPVWVQ1QHplg0E4qS+GA==";
        };
        _MoY84AeO = {
            "id" = "MoY84AeO";
            "file" = "ppe_essentials-neoforge-1.21.1-1.5.0.jar";
            "hash" = "sha512-qFZWN95mkyP3DaMaRoGcH6XP2kOXIJYYA/xB7cThPqjDs5T+SA1Zt78z/KYB9YXNrBXl0H1bWvovc31S9ixlaw==";
        };
        _xByrNpzD = {
            "id" = "xByrNpzD";
            "file" = "ppe_essentials-fabric-1.21.11-1.5.0.jar";
            "hash" = "sha512-796RtOBerAtGPd5H1WlIcSLT0q+gjjeKngLkzPSJs4ybN3zXo/hUgF5lhc3iP+ooEcgPfYsKbabYm1KoII04yg==";
        };
        _I40rg1zc = {
            "id" = "I40rg1zc";
            "file" = "ppe_essentials-neoforge-1.21.11-1.5.0.jar";
            "hash" = "sha512-ot2adsnTmPLzDTXMhImRSBRr46ncGsmjFkMUcsG6K8upa3mW8wxqx5BOv8ssupeTSizWdLHEEXq1jRI/VPsQUg==";
        };
        _aWSIZRO1 = {
            "id" = "aWSIZRO1";
            "file" = "ppe_essentials-fabric-26.1.2-1.5.0.jar";
            "hash" = "sha512-ILSTQFwQodKdsLA/xS9KC4AJjfPeUtfRF3gmFpCTgG5rp2+d/usdsVq+0cvj7WQjY/Vod7VD/tcsvdRZpWQNhg==";
        };
        _GjFjH92L = {
            "id" = "GjFjH92L";
            "file" = "ppe_essentials-neoforge-26.1.2-1.5.0.jar";
            "hash" = "sha512-PAmpEmxU3tq+SIHdlOFiU7MxcsuHccMueyD9a2ov6Z/0J7X5OiI4S8lFoznzcq+cufL4iE2X418JjGQ2lSOTnA==";
        };
        _dlZ8i7td = {
            "id" = "dlZ8i7td";
            "file" = "ppe_essentials-fabric-1.21.1-1.6.0.jar";
            "hash" = "sha512-droJK8W71+OqSYgY0DK5ABfmQQR/nZKDpSgbLUZKW+B0qkmz+jm5fH7KaDlz6jjYNvZtcJDWmek24wYBG8Z3XA==";
        };
        _2Rgf5WrO = {
            "id" = "2Rgf5WrO";
            "file" = "ppe_essentials-neoforge-1.21.1-1.6.0.jar";
            "hash" = "sha512-Zr59NRJbrmnjvc+2WPkqRM26FgyiVzx1dAl8BKteYbbWkVd3jOYKdbqswmR1hrbDwi2u5M/izdSp7fYWzZjRtg==";
        };
        _ivQjEmib = {
            "id" = "ivQjEmib";
            "file" = "ppe_essentials-fabric-1.21.11-1.6.0.jar";
            "hash" = "sha512-7DexhdYZLs6C2TTWex/m+lbS63bSUhOGS/nEIXYBdhQpHuaElaYfrzYY9lNq1r0TTAwtz/pfuXrN/bNTfmiLuw==";
        };
        _nypAHZ0R = {
            "id" = "nypAHZ0R";
            "file" = "ppe_essentials-neoforge-1.21.11-1.6.0.jar";
            "hash" = "sha512-0ZpRpm96lj4ysLoX2xZJ+cJsQHFyEE1RI1dZYXnxlWbUPBM+xWiywZnDMSGeJBiPmphrII61bQfAoOI01fOWXA==";
        };
        _B9TcNuSB = {
            "id" = "B9TcNuSB";
            "file" = "ppe_essentials-fabric-26.1.2-1.6.0.jar";
            "hash" = "sha512-DvAuN4AM9LHCkBdTn8zMn5sJKZ5H2DVLrgWtFbpqmifHnmLEl9OzhfxMzZz+iyI3yPNYLK6gNvxHpMMwVpQ8EQ==";
        };
        _MOAMWoDL = {
            "id" = "MOAMWoDL";
            "file" = "ppe_essentials-neoforge-26.1.2-1.6.0.jar";
            "hash" = "sha512-VHFGqcL0fTZq20IO9IaDCrZR19bn43VUDMkBgH+WF5zFyhmqLqR6yM4zag7aZGNGmbnZZr+uL++/QwWa10MqYQ==";
        };
        _X8MXQtsJ = {
            "id" = "X8MXQtsJ";
            "file" = "ppe_essentials-fabric-1.21.1-1.6.1.jar";
            "hash" = "sha512-5R9ZJjPoRwayF143iT01WY8PnY5bSCzkZY0NJjjgYhODyytIrzs8lxQ+LjAeJ/VuSPFfzdqfR9UBtJaL56qznw==";
        };
        _DzXIMSfG = {
            "id" = "DzXIMSfG";
            "file" = "ppe_essentials-neoforge-1.21.1-1.6.1.jar";
            "hash" = "sha512-9c3YXCtLhWwxep1gtvPV5dj8HXaTMg320G8RXuusVhFOHSS+79YKvbHqNbCAsYvWil5joouE6hNbB9VC8BRLzg==";
        };
        _nKUt0QF1 = {
            "id" = "nKUt0QF1";
            "file" = "ppe_essentials-fabric-1.21.11-1.6.1.jar";
            "hash" = "sha512-yk17y9XsjeNzFey/BEJdAvPv5UPf8q3qEjkje6d1uh7BNmY4yUK/mAQJvSdoIRg+TF8r3l50MRhTx8tfe78t3g==";
        };
        _y5NNlexO = {
            "id" = "y5NNlexO";
            "file" = "ppe_essentials-neoforge-1.21.11-1.6.1.jar";
            "hash" = "sha512-7jbpWbNhZy5EBa+a0ThSYpf+g4eY6KaoP9YUryL9UbKCBJbe85If9tri1CdXZ1qG8BB70WjB8C/RjUIW6raLig==";
        };
        _XB5U1xKo = {
            "id" = "XB5U1xKo";
            "file" = "ppe_essentials-fabric-26.1.2-1.6.1.jar";
            "hash" = "sha512-UsERNw+Idyh57QoatddnlotMlU3X3D0I32Q5WJ6cKyR/hTEM1ImEy6FsMIfvyS47VZhAIY+WAUdcEIJqB0ROlw==";
        };
        _giA8jKm1 = {
            "id" = "giA8jKm1";
            "file" = "ppe_essentials-neoforge-26.1.2-1.6.1.jar";
            "hash" = "sha512-Na0a7Y/fkoX0idNOUDTUyKfYm4FJfPFLrBJ0BtB05l3p6lDeFGly5Simo4ia+e3TF6bKi/dHFE5PKTB3feTRqg==";
        };
        _YCKbfJx8 = {
            "id" = "YCKbfJx8";
            "file" = "ppe_essentials-fabric-1.21.1-1.7.0.jar";
            "hash" = "sha512-ekks1z4Q62IfUeNl/p3KUOYhTiTN3+yPO1DXx8/+Pj6a7RWRH9kcwA88P64SVIe64mw/7VoOMMAf7uAAirid9Q==";
        };
        _O10YVQ5j = {
            "id" = "O10YVQ5j";
            "file" = "ppe_essentials-fabric-26.1.2-1.7.0.jar";
            "hash" = "sha512-bc7TJPyZzhnn3P0s/1Y84nnKdS8Cisv1AGNlFR2InkaMDoHwTnaDpNXGdlhgCZ4YQ/fCZhI3GZlWbWgeKv++RQ==";
        };
        _Qwdc0CRP = {
            "id" = "Qwdc0CRP";
            "file" = "ppe_essentials-neoforge-1.21.1-1.7.0.jar";
            "hash" = "sha512-jU+o2taNtkRrTDs157slo0hZeWKgv+uJ0PVNyuykEBCsvcgpUigU7ntDj8xgZ29ubRRPPjsxP2VcvFg5IbbQZw==";
        };
        _mHB9YVoL = {
            "id" = "mHB9YVoL";
            "file" = "ppe_essentials-neoforge-26.1.2-1.7.0.jar";
            "hash" = "sha512-83jFUqMSU/uN/srgUvtEs0GdoQQ9fqkZOqTR8O3AsiC1RYnNf5JL/j9dmYbyl7mqLQgJBdBDsMy+NoA7bI/2tg==";
        };
        _qpZjtso7 = {
            "id" = "qpZjtso7";
            "file" = "ppe_essentials-fabric-26.3-1.7.0.jar";
            "hash" = "sha512-JfeLMVEj0gukdWkDPdT8beIykR09XYraMfp8vwGN10W4zaeAY8ivS0L1XmwKFH+mV/VLEsCFcx4+CjFjz2efdQ==";
        };
        _s6JA2Enj = {
            "id" = "s6JA2Enj";
            "file" = "ppe_essentials-neoforge-26.3-1.7.0.jar";
            "hash" = "sha512-ANdsPbU24NwrYNC4mA6zplE2/e88h9R/QjX3arws4MfOoEslzzUvtw30Ua9MSlmyIsLC1/Ij71zfLywL9jSigQ==";
        };
        _KLBlzMHV = {
            "id" = "KLBlzMHV";
            "file" = "ppe_essentials-fabric-1.21.1-1.8.0.jar";
            "hash" = "sha512-YlXNx1PkN0jsthW0XBbeCHTl0wCShPDjGbFDBFmUsN8n624YjJdpeoTCbimIcNmjcCD/A4yVmkc21R5pfPoVqA==";
        };
        _BCHzzGck = {
            "id" = "BCHzzGck";
            "file" = "ppe_essentials-neoforge-1.21.1-1.8.0.jar";
            "hash" = "sha512-JmtMYE74Nqc8TH4fsjJLyIPcfx1Ww8XxoPLMrpjrshth/JBQoi8OIMGS3dBecmLXVViSNA+ewQnFRCCXy0Ccxw==";
        };
        _LGHXg0tQ = {
            "id" = "LGHXg0tQ";
            "file" = "ppe_essentials-fabric-26.1.2-1.8.0.jar";
            "hash" = "sha512-wD/1ZKRE10RW1N9dHNbelfHmq1Elq/UorhhBXcVmSB5fjuS2hfWAJQkK0KzMEwvrez26w3VS56qiVn+E2x9SdQ==";
        };
        _XvBt5jd0 = {
            "id" = "XvBt5jd0";
            "file" = "ppe_essentials-neoforge-26.1.2-1.8.0.jar";
            "hash" = "sha512-OG22Y74xJ+lY3WI1750bbrZCT+pXL/uqnLRZWWwkcDyMt0KgW6HinWRVs9HRfeNWtdybb1LQoP3MZl56V6f23Q==";
        };
        _xXj5ZQM7 = {
            "id" = "xXj5ZQM7";
            "file" = "ppe_essentials-fabric-26.3-1.8.0.jar";
            "hash" = "sha512-eB3gn121aTxer1WHid33yBsQgQ2LFYExqYR4vXZNbWD0GHtIS9Sdrol+AWErABTkJ+cGn7GU4m+wWMLV7lGN4A==";
        };
        _JN1rzOrK = {
            "id" = "JN1rzOrK";
            "file" = "ppe_essentials-neoforge-26.3-1.8.0.jar";
            "hash" = "sha512-XIcQTcYcvsgSzb19duXoyG7VctV2vGO0jOuom6pIK0Xf7OQBZ7d54SB3zgUBkdrki5W4+iVVlmaKYS3MC+UHvg==";
        };
        _XcE0qeJt = {
            "id" = "XcE0qeJt";
            "file" = "ppe_essentials-neoforge-26.3-1.9.0.jar";
            "hash" = "sha512-QjPvje45O0Q+kC1ceo+linLcFAcwryM6HJ+qPWKQBGj6puA/sFQ4X67/DVGdpd9MQEfiqz0C9fe3IBdUGLAOdA==";
        };
        _KAYQkh61 = {
            "id" = "KAYQkh61";
            "file" = "ppe_essentials-fabric-26.3-1.9.0.jar";
            "hash" = "sha512-s6BmTiR45yBp9FuYwQEpT1ZrR5NeWnIPYuqzxz1cDJ99IOlaqHDmbjxqcBc7j4oPprHCC9HIDBGHnNrTHLea5w==";
        };
        _zSsE7WX0 = {
            "id" = "zSsE7WX0";
            "file" = "ppe_essentials-fabric-26.1.2-1.9.0.jar";
            "hash" = "sha512-lV37ukYRVR7gLMJsTkSE9mC71BvBanq8/aJaLcqsP4bQbMOxHcfjA4hc3aidyMRRSr7bMNBrn9SmlG6gIftgbA==";
        };
        _cknCyWFD = {
            "id" = "cknCyWFD";
            "file" = "ppe_essentials-fabric-1.21.1-1.9.0.jar";
            "hash" = "sha512-HGrnLzYIHdyFgcHEBJzmRpHKYZVKxClyGIbERgqer93KC6ETDzS/00J5s8q47A9ouhWP4wgY4HFWrucrvrrqdQ==";
        };
        _dZ2msXyF = {
            "id" = "dZ2msXyF";
            "file" = "ppe_essentials-neoforge-26.1.2-1.9.0.jar";
            "hash" = "sha512-xZpQb5dCg5qwtWgXGdJpf+WxcTWidYW3jeC8Bszh4ZwZkpThBjDPjHeBECPcK0N2DAHAh+11y2CbmNPAYq8yKA==";
        };
        _yoqnmj3K = {
            "id" = "yoqnmj3K";
            "file" = "ppe_essentials-neoforge-1.21.1-1.9.0.jar";
            "hash" = "sha512-KutXevVh9Wu8XfwEHggyCWQriQUiLVx4lFKJ9uol+5564sJp5N58rthwBlRMoOxywkDXRNg7bEPuPdOp50wzQA==";
        };
        _i6BAAJd5 = {
            "id" = "i6BAAJd5";
            "file" = "ppe_essentials-neoforge-26.3-1.9.1.jar";
            "hash" = "sha512-s7lbX5IWBHYYGIBxq6+B+LgcEH0iARH34983KWhfQl8tKuWrEe5TVIIyQjFcTdlM/YfqvTKkaTAsFrss0Yo9IQ==";
        };
        _58bz043T = {
            "id" = "58bz043T";
            "file" = "ppe_essentials-fabric-26.3-1.9.1.jar";
            "hash" = "sha512-BTFN75iokwj1xvrUI61ELvWAdvrIhHlWeNZDMGtDcJZphWv2GmDWZfuFEzTEmI8Z9SXZ+d//JI+g5x0GrwF1cw==";
        };
        _Ywf0DtBU = {
            "id" = "Ywf0DtBU";
            "file" = "ppe_essentials-neoforge-1.21.1-1.9.1.jar";
            "hash" = "sha512-nNrYK1n7LgH4vMVRrcF+wZ9WptYOD8iagv2zE7ulTy1GLwK3zEPrtL1UPUwAGO6RxzmoOadONhtDbK/gKNNTWw==";
        };
        _ZSf8SjXS = {
            "id" = "ZSf8SjXS";
            "file" = "ppe_essentials-fabric-1.21.1-1.9.1.jar";
            "hash" = "sha512-1YQFdyvoOMxhbZoyUOq8h5SxxmLZyD1eh2+AAooB5y7y0pkMeqkStxyRXyV/5nt+jaETewVm0AACq7XUlbJmNg==";
        };
        _GPHmpACI = {
            "id" = "GPHmpACI";
            "file" = "ppe_essentials-neoforge-26.1.2-1.9.1.jar";
            "hash" = "sha512-q6mqO2KhuxmXBHSaLsg2omjHhk38jGKN592h60h5vCEeyCuL6GrIBG3WhXhnsw2mdpoekNfyJIiCULkVwhX68w==";
        };
        _qCBla6SP = {
            "id" = "qCBla6SP";
            "file" = "ppe_essentials-fabric-26.1.2-1.9.1.jar";
            "hash" = "sha512-2vbi9YddILPJ4AOUOtA4W7lGulBMHh6jrIdaaYWVHIARtmZH3YbRztdga+2xYB0X5qayiSFF7dU3AjVLsJbvTQ==";
        };
        _9E9Zz9ap = {
            "id" = "9E9Zz9ap";
            "file" = "ppe_essentials-neoforge-1.21.1-1.9.2.jar";
            "hash" = "sha512-Wl/bIA1+o79BX8Ouh6uHHfWSqr9yplmXSDXwkTq3geMIhJTrufVi/Q89a99T1k654OLR1NRkkXkoM/am1ncZ5w==";
        };
        _bHR3x07G = {
            "id" = "bHR3x07G";
            "file" = "ppe_essentials-fabric-1.21.1-1.9.2.jar";
            "hash" = "sha512-6/OQLLheQbSz5FJyL7h0gsa5Jm87BmztrBp5dqdOHPvgrsNZy1HpbS1ybgxH8/Fbb1eKT66WYbk5wxCM1hWlsQ==";
        };
        _VQUepYh8 = {
            "id" = "VQUepYh8";
            "file" = "ppe_essentials-neoforge-26.1.2-26.3-1.9.2.jar";
            "hash" = "sha512-gPPBFKOA84wCwv/DR/NFsznKTQkcovdFgXv3QYlmZ/39Hreju5cdyNvwy9dDG4CYbP2IvW06f5NzMXtUc9BPVQ==";
        };
        _zHvKiqMi = {
            "id" = "zHvKiqMi";
            "file" = "ppe_essentials-fabric-26.1.2-26.3-1.9.2.jar";
            "hash" = "sha512-RMJ/bmlxgIvO7nI9eP8+XOlPn33I3HzYS1fBwqqvqXegZ0J2K6+12aDgf5SdPkA/7K4DRBVBwkF87gRZhKiT8g==";
        };
        _BKZZvqMS = {
            "id" = "BKZZvqMS";
            "file" = "ppe_essentials-neoforge-1.21.1-1.10.0.jar";
            "hash" = "sha512-MXcTT61Wx8pDu4/qEOlwNobmtUhgy++R/4M398dYZ3x2ZJaZfhqvGW0aPb4TJYF46lWIln0z7SbkPiyvGTBiDg==";
        };
        _rHZGtTO8 = {
            "id" = "rHZGtTO8";
            "file" = "ppe_essentials-fabric-1.21.1-1.10.0.jar";
            "hash" = "sha512-NsEUqA+f3xdKDXYSReNgeijcnZkkMslIEDv1Jop6NfA0svnx/nhNYVBtHJPvZYcSeTn/RLxLDWqETCFHh+6Uhg==";
        };
        _Ut3uaZkV = {
            "id" = "Ut3uaZkV";
            "file" = "ppe_essentials-neoforge-26.1.2-26.3-1.10.0.jar";
            "hash" = "sha512-HS1U7AUWqW7WnE3l5o7tE9mTzw84SsAMzH6stK5x3Qk1QnjB4/p5x/H7dlS5cz4q78bhV/Nqazvb+lJlgPao6g==";
        };
        _uGCoFjaK = {
            "id" = "uGCoFjaK";
            "file" = "ppe_essentials-fabric-26.1.2-26.3-1.10.0.jar";
            "hash" = "sha512-hrnCaU7/nrhPCygWd4ykqzO3quuwd2GAO27HNBurLl1N2XJwjYEV4SolpXz56BNk5wZaUmF401q1mxhEsvlD5Q==";
        };
    in {
        "AkJvxj2P" = _AkJvxj2P;
        "JTrWQVCX" = _JTrWQVCX;
        "zhMooA9o" = _zhMooA9o;
        "BYJf8mu2" = _BYJf8mu2;
        "Die48EnF" = _Die48EnF;
        "t118TRvP" = _t118TRvP;
        "a5J38AzN" = _a5J38AzN;
        "gVN2UBuX" = _gVN2UBuX;
        "iDWCO29x" = _iDWCO29x;
        "f0oC55qa" = _f0oC55qa;
        "vxrlIOrf" = _vxrlIOrf;
        "hfTvzOTu" = _hfTvzOTu;
        "lvQWfgHG" = _lvQWfgHG;
        "3YRD1U4Z" = _3YRD1U4Z;
        "MoY84AeO" = _MoY84AeO;
        "xByrNpzD" = _xByrNpzD;
        "I40rg1zc" = _I40rg1zc;
        "aWSIZRO1" = _aWSIZRO1;
        "GjFjH92L" = _GjFjH92L;
        "dlZ8i7td" = _dlZ8i7td;
        "2Rgf5WrO" = _2Rgf5WrO;
        "ivQjEmib" = _ivQjEmib;
        "nypAHZ0R" = _nypAHZ0R;
        "B9TcNuSB" = _B9TcNuSB;
        "MOAMWoDL" = _MOAMWoDL;
        "X8MXQtsJ" = _X8MXQtsJ;
        "DzXIMSfG" = _DzXIMSfG;
        "nKUt0QF1" = _nKUt0QF1;
        "y5NNlexO" = _y5NNlexO;
        "XB5U1xKo" = _XB5U1xKo;
        "giA8jKm1" = _giA8jKm1;
        "YCKbfJx8" = _YCKbfJx8;
        "O10YVQ5j" = _O10YVQ5j;
        "Qwdc0CRP" = _Qwdc0CRP;
        "mHB9YVoL" = _mHB9YVoL;
        "qpZjtso7" = _qpZjtso7;
        "s6JA2Enj" = _s6JA2Enj;
        "KLBlzMHV" = _KLBlzMHV;
        "BCHzzGck" = _BCHzzGck;
        "LGHXg0tQ" = _LGHXg0tQ;
        "XvBt5jd0" = _XvBt5jd0;
        "xXj5ZQM7" = _xXj5ZQM7;
        "JN1rzOrK" = _JN1rzOrK;
        "XcE0qeJt" = _XcE0qeJt;
        "KAYQkh61" = _KAYQkh61;
        "zSsE7WX0" = _zSsE7WX0;
        "cknCyWFD" = _cknCyWFD;
        "dZ2msXyF" = _dZ2msXyF;
        "yoqnmj3K" = _yoqnmj3K;
        "i6BAAJd5" = _i6BAAJd5;
        "58bz043T" = _58bz043T;
        "Ywf0DtBU" = _Ywf0DtBU;
        "ZSf8SjXS" = _ZSf8SjXS;
        "GPHmpACI" = _GPHmpACI;
        "qCBla6SP" = _qCBla6SP;
        "9E9Zz9ap" = _9E9Zz9ap;
        "bHR3x07G" = _bHR3x07G;
        "VQUepYh8" = _VQUepYh8;
        "zHvKiqMi" = _zHvKiqMi;
        "BKZZvqMS" = _BKZZvqMS;
        "rHZGtTO8" = _rHZGtTO8;
        "Ut3uaZkV" = _Ut3uaZkV;
        "uGCoFjaK" = _uGCoFjaK;
        "neoforge-1.21.1" = _BKZZvqMS;
        "neoforge-1.21.11" = _y5NNlexO;
        "neoforge-26.1.2" = _Ut3uaZkV;
        "neoforge-26.3" = _Ut3uaZkV;
        "neoforge-26.2" = _Ut3uaZkV;
        "fabric-1.21.1" = _rHZGtTO8;
        "fabric-1.21.11" = _nKUt0QF1;
        "fabric-26.1.2" = _uGCoFjaK;
        "fabric-26.3" = _uGCoFjaK;
        "fabric-26.2" = _uGCoFjaK;
        "pkg-1.1.1" = _AkJvxj2P;
        "pkg-1.2.0" = _zhMooA9o;
        "pkg-1.3.0" = _Die48EnF;
        "pkg-1.3.1" = _a5J38AzN;
        "pkg-1.4.0" = _lvQWfgHG;
        "pkg-1.5.0" = _GjFjH92L;
        "pkg-1.6.0" = _MOAMWoDL;
        "pkg-1.6.1" = _giA8jKm1;
        "pkg-1.7.0" = _s6JA2Enj;
        "pkg-1.8.0" = _JN1rzOrK;
        "pkg-1.9.0" = _yoqnmj3K;
        "pkg-1.9.1" = _qCBla6SP;
        "pkg-1.9.2" = _zHvKiqMi;
        "pkg-1.10.0" = _uGCoFjaK;
        "default" = _uGCoFjaK;
    });
    fn = lib.prismnix.pkgs.mkVersionedModrinthPkgFn {
        name = "ppe-essentials";
        id = "NB24iBsK";
        type = "mod";
        versions = versions;
        meta = {
            license = lib.getLicenseFromSpdxIdOr "MIT" {
                free = false;
                deprecated = false;
                redistributable = false;
                fullName = "MIT License";
                shortName = "MIT";
                url = "https://github.com/PurpleEastZQ/ppe-essentials/blob/master/LICENSE";
            };
        };
    };
in callPackage fn {}