.class public final Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/android/systemui/plugins/annotations/ProvidesInterface;
    version = 0x0
.end annotation


# static fields
.field public static final VERSION:I


# instance fields
.field public final avatar:Landroid/graphics/drawable/Drawable;

.field public final clickRunnable:Ljava/lang/Runnable;

.field public final key:Ljava/lang/String;

.field public final name:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->name:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->avatar:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/android/systemui/plugins/NotificationPersonExtractorPlugin$PersonData;->clickRunnable:Ljava/lang/Runnable;

    return-void
.end method
