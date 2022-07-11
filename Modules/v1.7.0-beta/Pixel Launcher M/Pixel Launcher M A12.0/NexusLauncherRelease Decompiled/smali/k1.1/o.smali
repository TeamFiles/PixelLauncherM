.class public final synthetic Lk1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/SettingsCache$OnChangeListener;


# instance fields
.field public final synthetic b:Lcom/android/quickstep/util/RecentsOrientedState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/RecentsOrientedState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/o;->b:Lcom/android/quickstep/util/RecentsOrientedState;

    return-void
.end method


# virtual methods
.method public final onSettingsChanged(Z)V
    .locals 0

    iget-object p0, p0, Lk1/o;->b:Lcom/android/quickstep/util/RecentsOrientedState;

    invoke-static {p0, p1}, Lcom/android/quickstep/util/RecentsOrientedState;->a(Lcom/android/quickstep/util/RecentsOrientedState;Z)V

    return-void
.end method
