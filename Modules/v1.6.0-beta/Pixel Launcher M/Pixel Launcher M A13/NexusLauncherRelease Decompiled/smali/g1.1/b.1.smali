.class public final synthetic Lg1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/util/BgObjectWithLooper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/BgObjectWithLooper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/b;->b:Lcom/android/launcher3/util/BgObjectWithLooper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg1/b;->b:Lcom/android/launcher3/util/BgObjectWithLooper;

    invoke-static {p0}, Lcom/android/launcher3/util/BgObjectWithLooper;->a(Lcom/android/launcher3/util/BgObjectWithLooper;)V

    return-void
.end method
