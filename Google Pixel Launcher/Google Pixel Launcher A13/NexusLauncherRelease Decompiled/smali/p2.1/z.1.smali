.class public final synthetic Lp2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp2/B;


# instance fields
.field public final synthetic a:[Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>([Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp2/z;->a:[Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 0

    iget-object p0, p0, Lp2/z;->a:[Landroid/graphics/Bitmap;

    invoke-static {p0, p1, p2}, Lcom/google/android/systemui/smartspace/BcSmartspaceCardWeatherForecast;->h([Landroid/graphics/Bitmap;Landroid/view/View;I)V

    return-void
.end method
