.class public final synthetic Lg1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/fallback/FallbackRecentsStateController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/a;->b:Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lg1/a;->b:Lcom/android/quickstep/fallback/FallbackRecentsStateController;

    invoke-static {p0}, Lcom/android/quickstep/fallback/FallbackRecentsStateController;->a(Lcom/android/quickstep/fallback/FallbackRecentsStateController;)V

    return-void
.end method
