// Copyright (c) 2021 Mantano. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:mno_lcp_native/lcp_client_native.dart';

mixin LcpNative {
  static Future<void> initLcpNative() async {
    LcpClientNative.loadDynamicLib();
  }
}
