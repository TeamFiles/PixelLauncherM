.class public final synthetic Ll1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/y;->a:Lcom/android/quickstep/views/RecentsView;

    return-void
.end method


# virtual methods
.method public final shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Ll1/y;->a:Lcom/android/quickstep/views/RecentsView;

    invoke-static {p0, p1}, Lcom/android/quickstep/views/RecentsView;->o(Lcom/android/quickstep/views/RecentsView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
