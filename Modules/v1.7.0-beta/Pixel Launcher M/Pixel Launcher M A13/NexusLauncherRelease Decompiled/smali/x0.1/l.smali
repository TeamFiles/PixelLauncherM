.class public final synthetic Lx0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/l;->b:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final onAppsUpdated()V
    .locals 0

    iget-object p0, p0, Lx0/l;->b:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->f(Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V

    return-void
.end method
