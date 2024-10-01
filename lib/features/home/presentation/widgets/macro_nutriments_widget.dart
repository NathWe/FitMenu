import 'package:flutter/material.dart';
import 'package:percent_indicator/circular_percent_indicator.dart';
import 'package:opennutritracker/generated/l10n.dart';

class MacroNutrientsView extends StatefulWidget {
  final double totalCarbsIntake;
  final double totalFatsIntake;
  final double totalProteinsIntake;
  final double totalCarbsGoal;
  final double totalFatsGoal;
  final double totalProteinsGoal;

  const MacroNutrientsView({
    super.key,
    required this.totalCarbsIntake,
    required this.totalFatsIntake,
    required this.totalProteinsIntake,
    required this.totalCarbsGoal,
    required this.totalFatsGoal,
    required this.totalProteinsGoal,
  });

  @override
  State<MacroNutrientsView> createState() => _MacroNutrientsViewState();
}

class _MacroNutrientsViewState extends State<MacroNutrientsView> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        _buildMacroWidget(
          context,
          '${widget.totalCarbsIntake.toInt()}/${widget.totalCarbsGoal.toInt()} g',
          S.of(context).carbsLabel,
          widget.totalCarbsGoal,
          widget.totalCarbsIntake,
        ),
        _buildMacroWidget(
          context,
          '${widget.totalFatsIntake.toInt()}/${widget.totalFatsGoal.toInt()} g',
          S.of(context).fatLabel,
          widget.totalFatsGoal,
          widget.totalFatsIntake,
        ),
        _buildMacroWidget(
          context,
          '${widget.totalProteinsIntake.toInt()}/${widget.totalProteinsGoal.toInt()} g',
          S.of(context).proteinLabel,
          widget.totalProteinsGoal,
          widget.totalProteinsIntake,
        ),
      ],
    );
  }

  Widget _buildMacroWidget(
    BuildContext context,
    String amountText,
    String labelText,
    double goal,
    double intake,
  ) {
    return Row(
      children: [
        CircularPercentIndicator(
          radius: 15.0,
          lineWidth: 6.0,
          animation: true,
          percent: getGoalPercentage(goal, intake),
          progressColor: Theme.of(context).colorScheme.primary,
          backgroundColor: Theme.of(context).colorScheme.primary.withAlpha(50),
          circularStrokeCap: CircularStrokeCap.round,
        ),
        Padding(
          padding: const EdgeInsets.all(4.0),
          child: Column(
            children: [
              Text(
                amountText,
                style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 12.0, // Taille de texte réduite
                    ),
              ),
              Text(
                labelText,
                style: Theme.of(context).textTheme.bodySmall?.copyWith(
                      color: Theme.of(context).colorScheme.onSurface,
                      fontSize: 10.0, // Taille de texte plus petite
                    ),
              ),
            ],
          ),
        ),
      ],
    );
  }

  double getGoalPercentage(double goal, double supplied) {
    if (supplied <= 0 || goal <= 0) {
      return 0;
    } else if (supplied > goal) {
      return 1;
    } else {
      return supplied / goal;
    }
  }
}
