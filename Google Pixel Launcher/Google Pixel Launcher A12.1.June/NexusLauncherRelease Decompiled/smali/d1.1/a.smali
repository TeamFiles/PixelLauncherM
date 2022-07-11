.class public final synthetic Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld1/a;->b:Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ld1/a;->b:Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;

    invoke-static {p0}, Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;->a(Lcom/android/launcher3/statehandlers/BackButtonAlphaHandler;)V

    return-void
.end method
