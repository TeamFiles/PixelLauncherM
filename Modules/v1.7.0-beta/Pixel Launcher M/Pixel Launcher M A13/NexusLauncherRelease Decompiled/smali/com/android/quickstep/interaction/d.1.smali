.class public final synthetic Lcom/android/quickstep/interaction/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/interaction/AllSetActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/interaction/AllSetActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/d;->b:Lcom/android/quickstep/interaction/AllSetActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/d;->b:Lcom/android/quickstep/interaction/AllSetActivity;

    invoke-static {p0}, Lcom/android/quickstep/interaction/AllSetActivity;->d(Lcom/android/quickstep/interaction/AllSetActivity;)V

    return-void
.end method