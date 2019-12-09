using System.Collections;
using System.Collections.Generic;
using UnityEngine;

public class ChangeSprite : MonoBehaviour
{
    public Sprite EFront;
    public Sprite ESide;

    private SpriteRenderer spriteRenderer;

    void Start()
    {
        spriteRenderer = GetComponent<SpriteRenderer>();
        if (spriteRenderer.sprite == null)
            spriteRenderer.sprite = EFront;
    }

    void Update()
    {
        if (Input.GetKeyDown(KeyCode.RightArrow))
        {
            SwitchSprite(); // call method to change sprite
        }
    }

    void SwitchSprite()
    {
        if (spriteRenderer.sprite == EFront)
        {
            spriteRenderer.sprite = ESide;
        }
        else
        {
            spriteRenderer.sprite = EFront;
        }
    }
}
