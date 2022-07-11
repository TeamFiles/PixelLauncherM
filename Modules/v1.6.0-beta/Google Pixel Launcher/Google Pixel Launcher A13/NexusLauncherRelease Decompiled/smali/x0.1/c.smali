.class public final synthetic Lx0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/h0;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/c;->a:Landroidx/recyclerview/widget/h0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/c;->a:Landroidx/recyclerview/widget/h0;

    check-cast p1, Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-static {p0, p1}, Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;->n(Landroidx/recyclerview/widget/h0;Lcom/android/launcher3/allapps/AllAppsRecyclerView;)V

    return-void
.end method
