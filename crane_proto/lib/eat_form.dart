// Copyright 2018-present the Flutter authors. All Rights Reserved.
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
// http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

import 'package:flutter/material.dart';

import 'header_form.dart';

class EatForm extends StatefulWidget {
  @override
  _EatFormState createState() => _EatFormState();
}

class _EatFormState extends State<EatForm> {
  final dinerController = TextEditingController();
  final dateController = TextEditingController();
  final timeController = TextEditingController();
  final locationController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return HeaderForm(
      fields: <HeaderFormField>[
        HeaderFormField(
          iconData: Icons.person,
          title: 'Diners',
          textController: dinerController,
        ),
        HeaderFormField(
          title: 'Date',
          iconData: Icons.date_range,
          textController: dateController,
        ),
        HeaderFormField(
          title: 'Time',
          iconData: Icons.access_time,
          textController: timeController,
        ),
        HeaderFormField(
          title: 'Location',
          iconData: Icons.restaurant_menu,
          textController: locationController,
        ),
      ],
    );
  }
}
