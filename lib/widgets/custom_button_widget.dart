import 'package:flutter/material.dart';

class CustomButtonWidget extends StatelessWidget {
  const CustomButtonWidget({
    Key? key,
    required this.label,
    this.leadingIcon,
  }) : super(key: key);
  final String label;
  final Widget? leadingIcon;

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Tooltip(
        message: label,
        child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 16.0),
          decoration: BoxDecoration(
            border: Border.all(color: Colors.white, width: 2.0),
            borderRadius: BorderRadius.circular(24.0),
          ),
          height: 48.0,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.only(right: 8.0),
                child: SizedBox.square(
                  dimension: 18.0,
                  child: leadingIcon ?? const SizedBox(),
                ),
              ),
              Flexible(
                child: Text(
                  label.toUpperCase(),
                  style: const TextStyle(color: Colors.white, fontSize: 14.0),
                  overflow: TextOverflow.ellipsis,
                ),
              ),
              const SizedBox()
            ],
          ),
        ),
      ),
    );
  }
}
