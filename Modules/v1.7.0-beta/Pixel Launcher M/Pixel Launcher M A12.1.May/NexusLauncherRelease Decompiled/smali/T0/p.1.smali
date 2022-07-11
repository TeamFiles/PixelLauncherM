.class public final synthetic LT0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/p;->b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, LT0/p;->b:Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;

    invoke-static {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->f(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    return-void
.end method
