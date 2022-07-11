.class public final synthetic LP0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Landroid/content/res/Resources;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/res/Resources;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP0/c;->a:Landroid/content/res/Resources;

    iput p2, p0, LP0/c;->b:I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LP0/c;->a:Landroid/content/res/Resources;

    iget p0, p0, LP0/c;->b:I

    invoke-static {v0, p0, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;->b(Landroid/content/res/Resources;II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
