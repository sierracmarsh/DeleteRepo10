﻿using UnityEngine;
[CreateAssetMenu]

public class FloatData: ScriptableObject                                                                                                                                                                                 
{
    public float value = 1f;
    public float maxValue = 1f;
    public void UpdateValue(float number)
    {
        value += number;
    }

    public void Changevalue(float amount)
    {
        value = amount;
    }
    public void UpdateValueLimitzero(float number)
    {
        if (value < 0)
        {
            value = 0;
        }
        else
        {
            value = 0;
        }
    }

    public void UpdateValueLimitZeroandMaxValue(float number)
    {
        UpdateValueLimitzero(number);
        if (value < maxValue)
        {
            UpdateValue(number);
        }
        else
        {
            value = maxValue;
        }
        UpdateValueLimitzero(number);
    }
}