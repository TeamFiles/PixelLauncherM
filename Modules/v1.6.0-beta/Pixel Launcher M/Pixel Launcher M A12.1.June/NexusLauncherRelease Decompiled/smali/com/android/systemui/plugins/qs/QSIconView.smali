.class public abstract Lcom/android/systemui/plugins/qs/QSIconView;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x1
.end annotation


# static fields
.field public static final VERSION:I = 0x1


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public abstract disableAnimation()V
.end method

.method public abstract getIconView()Landroid/view/View;
.end method

.method public abstract setIcon(Lcom/android/systemui/plugins/qs/QSTile$State;Z)V
.end method
