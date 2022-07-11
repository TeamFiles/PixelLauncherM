.class public final synthetic Lp2/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/B;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp2/x;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    iget p0, p0, Lp2/x;->a:I

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->g(ILandroid/view/View;I)V

    return-void
.end method
