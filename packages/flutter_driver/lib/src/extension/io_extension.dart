// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

/// The dart:io implementation of [registerWebServiceExtension].
///
/// See also:
///
///  * [web_extension.dart], which has the dart:html implementation
void registerWebServiceExtension(Future<Map<String, dynamic>> Function(Map<String, String>) call) {
  throw UnsupportedError('Use registerServiceExtension instead');
}
