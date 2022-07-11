.class public Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentDescription:Ljava/lang/CharSequence;

.field public drawable:Landroid/graphics/drawable/Drawable;

.field public isVisible:Z

.field public tint:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->isVisible:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->contentDescription:Ljava/lang/CharSequence;

    iput-boolean v0, p0, Lcom/android/systemui/plugins/IntentButtonProvider$IntentButton$IconState;->tint:Z

    return-void
.end method
