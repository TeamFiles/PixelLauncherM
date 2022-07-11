.class final Lcom/android/systemui/animation/AnimatedDialog$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$start$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/animation/AnimatedDialog$start$1;

    invoke-direct {v0}, Lcom/android/systemui/animation/AnimatedDialog$start$1;-><init>()V

    sput-object v0, Lcom/android/systemui/animation/AnimatedDialog$start$1;->INSTANCE:Lcom/android/systemui/animation/AnimatedDialog$start$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result p0

    invoke-virtual {p2, p0}, Landroid/view/WindowInsets;->getInsets(I)Landroid/graphics/Insets;

    move-result-object p0

    iget p2, p0, Landroid/graphics/Insets;->left:I

    iget v0, p0, Landroid/graphics/Insets;->top:I

    iget v1, p0, Landroid/graphics/Insets;->right:I

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    invoke-virtual {p1, p2, v0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    sget-object p0, Landroid/view/WindowInsets;->CONSUMED:Landroid/view/WindowInsets;

    return-object p0
.end method
