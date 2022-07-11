.class public final synthetic LG0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/AllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/AllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG0/d;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 0

    iget-object p0, p0, LG0/d;->b:Lcom/android/launcher3/allapps/AllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/AllAppsContainerView;->e(Lcom/android/launcher3/allapps/AllAppsContainerView;)V

    return-void
.end method
