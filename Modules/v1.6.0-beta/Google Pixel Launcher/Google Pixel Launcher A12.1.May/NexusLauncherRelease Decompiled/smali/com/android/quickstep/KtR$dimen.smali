.class public final Lcom/android/quickstep/KtR$dimen;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static task_menu_horizontal_padding:I

.field public static task_menu_spacing:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lcom/android/launcher3/R$dimen;->task_menu_spacing:I

    sput v0, Lcom/android/quickstep/KtR$dimen;->task_menu_spacing:I

    .line 2
    sget v0, Lcom/android/launcher3/R$dimen;->task_menu_horizontal_padding:I

    sput v0, Lcom/android/quickstep/KtR$dimen;->task_menu_horizontal_padding:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
