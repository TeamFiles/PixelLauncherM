.class public final synthetic Lr0/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/android/launcher3/allapps/WorkPausedCard;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/allapps/WorkPausedCard;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr0/p;->b:Lcom/android/launcher3/allapps/WorkPausedCard;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lr0/p;->b:Lcom/android/launcher3/allapps/WorkPausedCard;

    invoke-static {p0}, Lcom/android/launcher3/allapps/WorkPausedCard;->a(Lcom/android/launcher3/allapps/WorkPausedCard;)V

    return-void
.end method
