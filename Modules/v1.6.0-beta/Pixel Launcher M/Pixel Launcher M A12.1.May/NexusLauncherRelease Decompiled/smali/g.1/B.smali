.class public Lg/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/u0;


# instance fields
.field public final synthetic a:Lg/X;


# direct methods
.method public constructor <init>(Lg/X;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/B;->a:Lg/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lg/B;->a:Lg/X;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lg/X;->L0(LM/q0;Landroid/graphics/Rect;)I

    move-result p0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    return-void
.end method
