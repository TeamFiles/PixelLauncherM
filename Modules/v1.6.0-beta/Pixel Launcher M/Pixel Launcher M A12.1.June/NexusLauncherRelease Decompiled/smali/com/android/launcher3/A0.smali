.class public final synthetic Lcom/android/launcher3/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# static fields
.field public static final synthetic a:Lcom/android/launcher3/A0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/A0;

    invoke-direct {v0}, Lcom/android/launcher3/A0;-><init>()V

    sput-object v0, Lcom/android/launcher3/A0;->a:Lcom/android/launcher3/A0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/PagedView;->e(Landroid/view/View;)Z

    move-result p0

    return p0
.end method
