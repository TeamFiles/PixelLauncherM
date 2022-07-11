.class public final synthetic LT0/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/model/LoaderTask;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/model/LoaderTask;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT0/k0;->a:Lcom/android/launcher3/model/LoaderTask;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LT0/k0;->a:Lcom/android/launcher3/model/LoaderTask;

    check-cast p1, Lcom/android/launcher3/model/data/IconRequestInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/LoaderTask;->a(Lcom/android/launcher3/model/LoaderTask;Lcom/android/launcher3/model/data/IconRequestInfo;)V

    return-void
.end method
