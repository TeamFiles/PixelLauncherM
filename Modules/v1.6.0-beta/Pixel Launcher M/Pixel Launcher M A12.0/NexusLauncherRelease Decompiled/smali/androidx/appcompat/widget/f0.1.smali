.class public Landroidx/appcompat/widget/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:I

.field public final synthetic e:Landroidx/appcompat/widget/g0;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/g0;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/f0;->e:Landroidx/appcompat/widget/g0;

    iput-object p2, p0, Landroidx/appcompat/widget/f0;->b:Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/appcompat/widget/f0;->c:Landroid/graphics/Typeface;

    iput p4, p0, Landroidx/appcompat/widget/f0;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/f0;->b:Landroid/widget/TextView;

    iget-object v1, p0, Landroidx/appcompat/widget/f0;->c:Landroid/graphics/Typeface;

    iget p0, p0, Landroidx/appcompat/widget/f0;->d:I

    invoke-virtual {v0, v1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    return-void
.end method
