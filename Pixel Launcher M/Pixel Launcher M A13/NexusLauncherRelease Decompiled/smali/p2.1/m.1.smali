.class public Lp2/m;
.super Lcom/android/launcher3/icons/RoundDrawableWrapper;
.source "SourceFile"


# instance fields
.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/ContentResolver;IF)V
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {p0, v0, p4}, Lcom/android/launcher3/icons/RoundDrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;F)V

    iput-object p1, p0, Lp2/m;->c:Landroid/net/Uri;

    iput p3, p0, Lp2/m;->e:I

    iput-object p2, p0, Lp2/m;->b:Landroid/content/ContentResolver;

    return-void
.end method
